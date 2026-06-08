package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr4  reason: default package */
/* loaded from: classes.dex */
public final class lr4 {
    public final plb a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public long h;

    public lr4(plb plbVar) {
        this.a = plbVar;
    }

    public final void a(byte[] bArr, int i, int i2) {
        boolean z;
        if (this.c) {
            int i3 = this.f;
            int i4 = (i + 1) - i3;
            if (i4 < i2) {
                if (((bArr[i4] & 192) >> 6) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.d = z;
                this.c = false;
                return;
            }
            this.f = (i2 - i) + i3;
        }
    }

    public final void b(long j, int i, boolean z) {
        boolean z2;
        if (this.h != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.E(z2);
        if (this.e == 182 && z && this.b) {
            boolean z3 = this.d;
            long j2 = this.h;
            this.a.a(j2, z3 ? 1 : 0, (int) (j - this.g), i, null);
        }
        if (this.e != 179) {
            this.g = j;
        }
    }
}
