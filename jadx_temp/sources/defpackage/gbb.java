package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gbb  reason: default package */
/* loaded from: classes.dex */
public final class gbb {
    public final int a;
    public final dd0 b;
    public final h0 c;
    public gbb d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ hbb h;

    public gbb(hbb hbbVar, int i, dd0 dd0Var, h0 h0Var) {
        this.h = hbbVar;
        this.a = i;
        this.b = dd0Var;
        this.c = h0Var;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        vv8 vv8Var;
        vv8 vv8Var2;
        long l;
        long j5 = this.h.f;
        dd0 dd0Var = this.b;
        gi7 C = ct1.C(dd0Var, 2);
        tx5 F = ct1.F(dd0Var);
        boolean K = F.K();
        va0 va0Var = F.b0;
        if (!K) {
            vv8Var2 = null;
        } else {
            if (((gi7) va0Var.e) != C) {
                long floatToRawIntBits = Float.floatToRawIntBits((int) (j >> 32));
                long j6 = C.c;
                gi7 gi7Var = (gi7) va0Var.e;
                gi7Var.getClass();
                vv8Var = new vv8(jpd.l(gi7Var.o0(C, (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (floatToRawIntBits << 32), true)), (4294967295L & (((int) (l & 4294967295L)) + ((int) (j6 & 4294967295L)))) | ((((int) (l >> 32)) + ((int) (j6 >> 32))) << 32), j3, j4, j5, fArr, dd0Var);
            } else {
                vv8Var = new vv8(j, j2, j3, j4, j5, fArr, dd0Var);
            }
            vv8Var2 = vv8Var;
        }
        if (vv8Var2 == null) {
            return;
        }
        this.c.invoke(vv8Var2);
    }

    public final void b() {
        gbb gbbVar;
        hbb hbbVar = this.h;
        y97 y97Var = hbbVar.a;
        int i = this.a;
        gbb gbbVar2 = (gbb) y97Var.g(i);
        if (gbbVar2 != null) {
            if (gbbVar2 != this) {
                int d = y97Var.d(i);
                Object[] objArr = y97Var.c;
                Object obj = objArr[d];
                y97Var.b[d] = i;
                objArr[d] = gbbVar2;
                while (true) {
                    gbb gbbVar3 = gbbVar2.d;
                    if (gbbVar3 == null) {
                        break;
                    } else if (gbbVar3 == this) {
                        gbbVar2.d = this.d;
                        this.d = null;
                        return;
                    } else {
                        gbbVar2 = gbbVar3;
                    }
                }
            } else {
                gbb gbbVar4 = this.d;
                this.d = null;
                if (gbbVar4 != null) {
                    int d2 = y97Var.d(i);
                    Object[] objArr2 = y97Var.c;
                    Object obj2 = objArr2[d2];
                    y97Var.b[d2] = i;
                    objArr2[d2] = gbbVar4;
                    return;
                }
                tx5 F = ct1.F(this.b.a);
                if (F.B) {
                    ((rg) wx5.a(F)).getRectManager().b.B(F.b, false);
                    return;
                }
                return;
            }
        }
        gbb gbbVar5 = hbbVar.b;
        if (gbbVar5 == this) {
            hbbVar.b = gbbVar5.d;
            this.d = null;
            return;
        }
        if (gbbVar5 != null) {
            gbbVar = gbbVar5.d;
        } else {
            gbbVar = null;
        }
        while (true) {
            gbb gbbVar6 = gbbVar5;
            gbbVar5 = gbbVar;
            if (gbbVar5 != null) {
                if (gbbVar5 == this) {
                    if (gbbVar6 != null) {
                        gbbVar6.d = gbbVar5.d;
                    }
                    this.d = null;
                    return;
                }
                gbbVar = gbbVar5.d;
            } else {
                return;
            }
        }
    }
}
