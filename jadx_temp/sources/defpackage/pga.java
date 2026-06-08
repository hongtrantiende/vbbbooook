package defpackage;

import android.database.Cursor;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pga  reason: default package */
/* loaded from: classes.dex */
public final class pga extends rga {
    public String[] B;
    public byte[][] C;
    public Cursor D;
    public int[] d;
    public long[] e;
    public double[] f;

    public static void H(Cursor cursor, int i) {
        if (i >= 0 && i < cursor.getColumnCount()) {
            return;
        }
        lzd.Y(25, "column index out of range");
        throw null;
    }

    public final void D() {
        if (this.D == null) {
            this.D = this.a.c0(new xq7(this, 13));
        }
    }

    public final Cursor P() {
        Cursor cursor = this.D;
        if (cursor != null) {
            return cursor;
        }
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final boolean P0() {
        p();
        D();
        Cursor cursor = this.D;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        ds.j("Required value was null.");
        return false;
    }

    @Override // defpackage.p59
    public final void Y(int i, String str) {
        str.getClass();
        p();
        r(3, i);
        this.d[i] = 3;
        this.B[i] = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            p();
            this.d = new int[0];
            this.e = new long[0];
            this.f = new double[0];
            this.B = new String[0];
            this.C = new byte[0];
            reset();
        }
        this.c = true;
    }

    @Override // defpackage.p59
    public final byte[] getBlob(int i) {
        p();
        Cursor P = P();
        H(P, i);
        byte[] blob = P.getBlob(i);
        blob.getClass();
        return blob;
    }

    @Override // defpackage.p59
    public final int getColumnCount() {
        p();
        D();
        Cursor cursor = this.D;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.p59
    public final String getColumnName(int i) {
        p();
        D();
        Cursor cursor = this.D;
        if (cursor != null) {
            H(cursor, i);
            String columnName = cursor.getColumnName(i);
            columnName.getClass();
            return columnName;
        }
        ds.j("Required value was null.");
        return null;
    }

    @Override // defpackage.p59
    public final long getLong(int i) {
        p();
        Cursor P = P();
        H(P, i);
        return P.getLong(i);
    }

    @Override // defpackage.p59
    public final boolean isNull(int i) {
        p();
        Cursor P = P();
        H(P, i);
        return P.isNull(i);
    }

    @Override // defpackage.p59
    public final void n(int i, long j) {
        p();
        r(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // defpackage.p59
    public final String n0(int i) {
        p();
        Cursor P = P();
        H(P, i);
        String string = P.getString(i);
        string.getClass();
        return string;
    }

    @Override // defpackage.p59
    public final void q(byte[] bArr, int i) {
        p();
        r(4, i);
        this.d[i] = 4;
        this.C[i] = bArr;
    }

    public final void r(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            this.d = Arrays.copyOf(iArr, i3);
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        byte[][] bArr = this.C;
                        if (bArr.length < i3) {
                            this.C = (byte[][]) Arrays.copyOf(bArr, i3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                String[] strArr = this.B;
                if (strArr.length < i3) {
                    this.B = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            double[] dArr = this.f;
            if (dArr.length < i3) {
                this.f = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        long[] jArr = this.e;
        if (jArr.length < i3) {
            this.e = Arrays.copyOf(jArr, i3);
        }
    }

    @Override // defpackage.p59
    public final void reset() {
        p();
        Cursor cursor = this.D;
        if (cursor != null) {
            cursor.close();
        }
        this.D = null;
    }

    @Override // defpackage.p59
    public final void s(int i) {
        p();
        r(5, i);
        this.d[i] = 5;
    }
}
