package defpackage;

import android.database.sqlite.SQLiteProgram;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ti4  reason: default package */
/* loaded from: classes.dex */
public class ti4 implements nga {
    public final SQLiteProgram a;

    public ti4(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.a = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.nga
    public final void g(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }

    @Override // defpackage.nga
    public final void n(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.nga
    public final void q(byte[] bArr, int i) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.nga
    public final void s(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.nga
    public final void v0(double d, int i) {
        this.a.bindDouble(i, d);
    }
}
