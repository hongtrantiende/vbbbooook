package defpackage;

import android.net.Uri;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k65  reason: default package */
/* loaded from: classes.dex */
public final class k65 implements r82 {
    public final r82 a;
    public final int b;
    public final gi8 c;
    public final byte[] d;
    public int e;

    public k65(r82 r82Var, int i, gi8 gi8Var) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.a = r82Var;
        this.b = i;
        this.c = gi8Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.r82
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.r82
    public final Map l() {
        return this.a.l();
    }

    @Override // defpackage.r82
    public final Uri r() {
        return this.a.r();
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        long max;
        int i3 = this.e;
        r82 r82Var = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (r82Var.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int read = r82Var.read(bArr3, i4, i6);
                        if (read != -1) {
                            i4 += read;
                            i6 -= read;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        f08 f08Var = new f08(bArr3, i5);
                        gi8 gi8Var = this.c;
                        if (!gi8Var.G) {
                            max = gi8Var.D;
                        } else {
                            max = Math.max(gi8Var.H.m(true), gi8Var.D);
                        }
                        long j = max;
                        int a = f08Var.a();
                        plb plbVar = gi8Var.F;
                        plbVar.getClass();
                        plbVar.e(a, f08Var);
                        plbVar.a(j, 1, a, 0, null);
                        gi8Var.G = true;
                    }
                }
                this.e = this.b;
            }
            return -1;
        }
        int read2 = r82Var.read(bArr, i, Math.min(this.e, i2));
        if (read2 != -1) {
            this.e -= read2;
        }
        return read2;
    }

    @Override // defpackage.r82
    public final void s(jl2 jl2Var) {
        jl2Var.getClass();
        this.a.s(jl2Var);
    }
}
