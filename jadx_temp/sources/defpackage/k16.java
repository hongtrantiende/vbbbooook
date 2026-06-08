package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k16  reason: default package */
/* loaded from: classes.dex */
public final class k16 implements y16 {
    public final i94 a;

    public k16(i94 i94Var) {
        i94Var.getClass();
        this.a = i94Var;
    }

    @Override // defpackage.y16
    public final int a() {
        return this.a.a.size();
    }

    @Override // defpackage.y16
    public final Object b(int i) {
        String str;
        h94 h94Var = (h94) hg1.b0(i, this.a.a);
        if (h94Var != null) {
            str = h94Var.a;
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.y16
    public final void d(final int i, final Object obj, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        boolean z;
        k16 k16Var;
        int i5;
        Object obj2;
        int i6;
        obj.getClass();
        uk4Var.h0(1941896126);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.f(this)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if ((i8 & Token.DO) != 130) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            h94 h94Var = (h94) hg1.b0(i, this.a.a);
            if (h94Var == null) {
                et8 u = uk4Var.u();
                if (u != null) {
                    u.d = new pj4(this, i, obj, i2, 0) { // from class: j16
                        public final /* synthetic */ int a;
                        public final /* synthetic */ k16 b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ Object d;

                        {
                            this.a = r5;
                            this.b = this;
                        }

                        @Override // defpackage.pj4
                        public final Object invoke(Object obj3, Object obj4) {
                            int i9 = this.a;
                            yxb yxbVar = yxb.a;
                            Object obj5 = this.d;
                            int i10 = this.c;
                            k16 k16Var2 = this.b;
                            uk4 uk4Var2 = (uk4) obj3;
                            ((Integer) obj4).getClass();
                            switch (i9) {
                                case 0:
                                    k16Var2.d(i10, obj5, uk4Var2, vud.W(1));
                                    return yxbVar;
                                default:
                                    k16Var2.d(i10, obj5, uk4Var2, vud.W(1));
                                    return yxbVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            k16Var = this;
            i5 = i;
            obj2 = obj;
            i6 = i2;
            or1 or1Var = td6.a;
            boolean f = uk4Var.f(h94Var.a);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new zp1();
                uk4Var.p0(Q);
            }
            zp1 zp1Var = (zp1) Q;
            boolean h = uk4Var.h(zp1Var);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new gl2(zp1Var, 23);
                uk4Var.p0(Q2);
            }
            oqd.c(zp1Var, (Function1) Q2, uk4Var);
            isd.a(td6.a.a(zp1Var), ucd.I(-1949147394, new uj(h94Var, 22), uk4Var), uk4Var, 48);
        } else {
            k16Var = this;
            i5 = i;
            obj2 = obj;
            i6 = i2;
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            final int i9 = i6;
            final Object obj3 = obj2;
            final int i10 = i5;
            final k16 k16Var2 = k16Var;
            u2.d = new pj4(k16Var2, i10, obj3, i9, 1) { // from class: j16
                public final /* synthetic */ int a;
                public final /* synthetic */ k16 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Object d;

                {
                    this.a = r5;
                    this.b = k16Var2;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj32, Object obj4) {
                    int i92 = this.a;
                    yxb yxbVar = yxb.a;
                    Object obj5 = this.d;
                    int i102 = this.c;
                    k16 k16Var22 = this.b;
                    uk4 uk4Var2 = (uk4) obj32;
                    ((Integer) obj4).getClass();
                    switch (i92) {
                        case 0:
                            k16Var22.d(i102, obj5, uk4Var2, vud.W(1));
                            return yxbVar;
                        default:
                            k16Var22.d(i102, obj5, uk4Var2, vud.W(1));
                            return yxbVar;
                    }
                }
            };
        }
    }
}
