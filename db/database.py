import sqlite3
import threading


class Database:
    def __init__(self, db_path):
        self.db_path = db_path
        self._local = threading.local()

    def connect(self):
        if not hasattr(self._local, "connection"):
            self._local.connection = sqlite3.connect(self.db_path,check_same_thread=False)
        return self._local.connection

    def get_cursor(self):
        connection = self.connect()
        return connection.cursor()

    def close_connection(self):
        if hasattr(self._local, "connection"):
            self._local.connection.close()
            del self._local.connection


    def _execute_query(self, flag, query, params):
        self.cur.execute(query, params)
        if flag == 'S':
            result = self.cur.fetchall()
            return result
        elif flag == 'E':
            self.conn.commit()

    # def close_connection(self):
    #     self.conn.close()
