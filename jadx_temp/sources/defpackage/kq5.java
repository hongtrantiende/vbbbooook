package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq5  reason: default package */
/* loaded from: classes3.dex */
public final class kq5 implements Closeable {
    public final boolean a;
    public boolean b;
    public int c;
    public final ReentrantLock d = new ReentrantLock();
    public final RandomAccessFile e;

    public kq5(boolean z, RandomAccessFile randomAccessFile) {
        this.a = z;
        this.e = randomAccessFile;
    }

    public static r24 p(kq5 kq5Var) {
        if (kq5Var.a) {
            ReentrantLock reentrantLock = kq5Var.d;
            reentrantLock.lock();
            try {
                if (!kq5Var.b) {
                    kq5Var.c++;
                    reentrantLock.unlock();
                    return new r24(kq5Var);
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        ds.j("file handle is read-only");
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                return;
            }
            this.b = true;
            if (this.c != 0) {
                return;
            }
            synchronized (this) {
                this.e.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() {
        if (this.a) {
            ReentrantLock reentrantLock = this.d;
            reentrantLock.lock();
            try {
                if (!this.b) {
                    synchronized (this) {
                        this.e.getFD().sync();
                    }
                    return;
                }
                throw new IllegalStateException("closed");
            } finally {
                reentrantLock.unlock();
            }
        }
        ds.j("file handle is read-only");
    }

    public final s24 r(long j) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (!this.b) {
                this.c++;
                reentrantLock.unlock();
                return new s24(this, j);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (!this.b) {
                synchronized (this) {
                    length = this.e.length();
                }
                return length;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }
}
