package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o01  reason: default package */
/* loaded from: classes.dex */
public final class o01 {
    public final dza a;

    public o01(dza dzaVar) {
        this.a = dzaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o01) {
                dza dzaVar = this.a;
                yr yrVar = dzaVar.a;
                dza dzaVar2 = ((o01) obj).a;
                if (sl5.h(yrVar, dzaVar2.a) && dzaVar.b.c(dzaVar2.b) && sl5.h(dzaVar.c, dzaVar2.c) && dzaVar.d == dzaVar2.d && dzaVar.e == dzaVar2.e && dzaVar.f == dzaVar2.f && sl5.h(dzaVar.g, dzaVar2.g) && dzaVar.h == dzaVar2.h && dzaVar.i == dzaVar2.i && bu1.c(dzaVar.j, dzaVar2.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        dza dzaVar = this.a;
        int hashCode = dzaVar.a.hashCode() * 31;
        q2b q2bVar = dzaVar.b;
        w2a w2aVar = q2bVar.a;
        long j = w2aVar.b;
        x7b[] x7bVarArr = w7b.b;
        int hashCode2 = Long.hashCode(j) * 31;
        qf4 qf4Var = w2aVar.c;
        int i10 = 0;
        if (qf4Var != null) {
            i = qf4Var.a;
        } else {
            i = 0;
        }
        int i11 = (hashCode2 + i) * 31;
        jf4 jf4Var = w2aVar.d;
        if (jf4Var != null) {
            i2 = Integer.hashCode(jf4Var.a);
        } else {
            i2 = 0;
        }
        int i12 = (i11 + i2) * 31;
        kf4 kf4Var = w2aVar.e;
        if (kf4Var != null) {
            i3 = Integer.hashCode(kf4Var.a);
        } else {
            i3 = 0;
        }
        int i13 = (i12 + i3) * 31;
        sd4 sd4Var = w2aVar.f;
        if (sd4Var != null) {
            i4 = sd4Var.hashCode();
        } else {
            i4 = 0;
        }
        int i14 = (i13 + i4) * 31;
        String str = w2aVar.g;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int c = rs5.c((i14 + i5) * 31, w2aVar.h, 31);
        xg0 xg0Var = w2aVar.i;
        if (xg0Var != null) {
            i6 = Float.hashCode(xg0Var.a);
        } else {
            i6 = 0;
        }
        int i15 = (c + i6) * 31;
        oya oyaVar = w2aVar.j;
        if (oyaVar != null) {
            i7 = oyaVar.hashCode();
        } else {
            i7 = 0;
        }
        int i16 = (i15 + i7) * 31;
        wd6 wd6Var = w2aVar.k;
        if (wd6Var != null) {
            i8 = wd6Var.a.hashCode();
        } else {
            i8 = 0;
        }
        long j2 = w2aVar.l;
        int i17 = mg1.k;
        int c2 = rs5.c((i16 + i8) * 31, j2, 31);
        i88 i88Var = w2aVar.o;
        if (i88Var != null) {
            i9 = i88Var.hashCode();
        } else {
            i9 = 0;
        }
        int hashCode3 = (q2bVar.b.hashCode() + ((c2 + i9) * 31)) * 31;
        n88 n88Var = q2bVar.c;
        if (n88Var != null) {
            i10 = n88Var.hashCode();
        }
        int a = rs5.a(dzaVar.f, jlb.j((jlb.k((hashCode3 + i10 + hashCode) * 31, dzaVar.c, 31) + dzaVar.d) * 31, 31, dzaVar.e), 31);
        int hashCode4 = dzaVar.h.hashCode();
        return Long.hashCode(dzaVar.j) + ((dzaVar.i.hashCode() + ((hashCode4 + ((dzaVar.g.hashCode() + a) * 31)) * 31)) * 31);
    }
}
