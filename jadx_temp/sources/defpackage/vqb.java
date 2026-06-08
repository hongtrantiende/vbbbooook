package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vqb  reason: default package */
/* loaded from: classes.dex */
public final class vqb {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(plb plbVar, olb olbVar) {
        if (this.c > 0) {
            plbVar.a(this.d, this.e, this.f, this.g, olbVar);
            this.c = 0;
        }
    }

    public final void b(plb plbVar, long j, int i, int i2, int i3, olb olbVar) {
        boolean z;
        if (this.g <= i2 + i3) {
            z = true;
        } else {
            z = false;
        }
        wpd.D("TrueHD chunk samples must be contiguous in the sample queue.", z);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(plbVar, olbVar);
            }
        }
    }

    public final void c(tz3 tz3Var) {
        char c;
        if (!this.b) {
            byte[] bArr = this.a;
            int i = 0;
            tz3Var.u(bArr, 0, 10);
            tz3Var.m();
            if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
                byte b = bArr[7];
                if ((b & 254) == 186) {
                    if ((b & 255) == 187) {
                        i = 1;
                    }
                    if (i != 0) {
                        c = '\t';
                    } else {
                        c = '\b';
                    }
                    i = 40 << ((bArr[c] >> 4) & 7);
                }
            }
            if (i == 0) {
                return;
            }
            this.b = true;
        }
    }
}
