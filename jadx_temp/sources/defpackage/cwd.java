package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vbook.android.R;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cwd  reason: default package */
/* loaded from: classes.dex */
public abstract class cwd {
    public static final xn1 a = new xn1(new no1(25), false, -1415327272);
    public static final xn1 b = new xn1(new oo1(28), false, -1793846060);
    public static final xn1 c = new xn1(new oo1(29), false, -1140526960);
    public static final xn1 d = new xn1(new po1(0), false, 1906532231);

    public static final void a(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1034617446);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            Object[] objArr = new Object[0];
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str, 1);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new ee0(8);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            jk6.b(ivd.h0((yaa) x9a.h0.getValue(), new Object[]{(String) cb7Var.getValue()}, uk4Var), null, false, ucd.I(1809463266, new m7(ae7Var, 4), uk4Var), ucd.I(1974936651, new qa(cb7Var2, 4), uk4Var), null, ucd.I(-1034448399, new go0(ae7Var, cb7Var, 0), uk4Var), uk4Var, 1600512, 38);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            String str2 = (String) cb7Var.getValue();
            String g0 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var);
            boolean f = uk4Var.f(cb7Var2);
            Object Q3 = uk4Var.Q();
            if (f || Q3 == obj) {
                Q3 = new p7(cb7Var2, 11);
                uk4Var.p0(Q3);
            }
            Function1 function1 = (Function1) Q3;
            boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == obj) {
                Q4 = new ho0(cb7Var2, cb7Var, 0);
                uk4Var.p0(Q4);
            }
            tqd.i(booleanValue, str2, g0, function1, (Function1) Q4, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 1);
        }
    }

    public static final void b(final boolean z, final boolean z2, final qt8 qt8Var, final mec mecVar, final qt8 qt8Var2, final qt8 qt8Var3, final ld5 ld5Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        mec mecVar2;
        boolean z5;
        boolean z6;
        boolean z7;
        pj4 eoVar;
        int i9;
        boolean z8;
        cb7 cb7Var;
        sy3 sy3Var;
        int i10;
        ld5 ld5Var2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Object[] objArr;
        final qt8 qt8Var4 = qt8Var;
        qt8Var2.getClass();
        qt8Var3.getClass();
        ld5Var.getClass();
        uk4Var.h0(-1437205937);
        if (uk4Var.g(true)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (uk4Var.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i13 = i12 | i4;
        if (uk4Var.f(qt8Var4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (uk4Var.f(qt8Var2)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i6;
        if (uk4Var.f(qt8Var3)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i16 = i15 | i7;
        if (uk4Var.f(ld5Var)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i17 = i16 | i8;
        if ((4793491 & i17) == 4793490 && uk4Var.F()) {
            uk4Var.Y();
        } else if (qt8Var4.i()) {
            et8 u = uk4Var.u();
            if (u != null) {
                u.d = new pj4(z, z2, qt8Var4, mecVar, qt8Var2, qt8Var3, ld5Var, i, 0) { // from class: s52
                    public final /* synthetic */ qt8 B;
                    public final /* synthetic */ ld5 C;
                    public final /* synthetic */ int a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ boolean c;
                    public final /* synthetic */ qt8 d;
                    public final /* synthetic */ mec e;
                    public final /* synthetic */ qt8 f;

                    {
                        this.a = r9;
                    }

                    @Override // defpackage.pj4
                    public final Object invoke(Object obj, Object obj2) {
                        int i18 = this.a;
                        yxb yxbVar = yxb.a;
                        switch (i18) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int W = vud.W(24577);
                                cwd.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                                return yxbVar;
                            default:
                                ((Integer) obj2).getClass();
                                int W2 = vud.W(24577);
                                cwd.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                                return yxbVar;
                        }
                    }
                };
                return;
            }
            return;
        } else {
            uk4Var.f0(-1746271574);
            int i18 = i17 & 458752;
            if (i18 == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i19 = i17 & 7168;
            if (i19 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z13 = z3 | z4;
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (!z13 && Q != sy3Var2) {
                mecVar2 = mecVar;
            } else {
                mecVar2 = mecVar;
                Q = new o7(18, mecVar2, qt8Var2, qt8Var4);
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            oqd.c(yxb.a, (Function1) Q, uk4Var);
            uk4Var.f0(1849434622);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var2) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var2) {
                Q3 = qqd.t(Boolean.TRUE);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            uk4Var.q(false);
            if (z2) {
                cb7Var3.setValue(Boolean.FALSE);
            }
            uk4Var.f0(5004770);
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var2) {
                Q4 = new t52(cb7Var3, null, 0);
                uk4Var.p0(Q4);
            }
            uk4Var.q(false);
            oqd.g(qt8Var2, qt8Var4, (pj4) Q4, uk4Var);
            uk4Var.f0(-1224400529);
            if ((3670016 & i17) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((29360128 & i17) != 8388608) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z14 = z5 | z6;
            if (i19 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z15 = z14 | z7;
            Object Q5 = uk4Var.Q();
            if (!z15 && Q5 != sy3Var2) {
                i9 = i17;
                eoVar = Q5;
                z8 = false;
                cb7Var = cb7Var3;
                i10 = i19;
                sy3Var = sy3Var2;
                ld5Var2 = ld5Var;
            } else {
                i9 = i17;
                mec mecVar3 = mecVar2;
                z8 = false;
                cb7Var = cb7Var3;
                sy3Var = sy3Var2;
                i10 = i19;
                eoVar = new eo(mecVar3, qt8Var3, ld5Var, qt8Var4, null, 3);
                ld5Var2 = ld5Var;
                qt8Var4 = qt8Var4;
                uk4Var.p0(eoVar);
            }
            uk4Var.q(z8);
            ld5 ld5Var3 = ld5.d;
            oqd.g(qt8Var4, ld5Var2, eoVar, uk4Var);
            Object[] objArr2 = {Boolean.valueOf(z2), Boolean.valueOf(z), qt8Var4, qt8Var2};
            uk4Var.f0(-1224400529);
            if ((i9 & 896) == 256) {
                z9 = true;
            } else {
                z9 = z8;
            }
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z10 = true;
            } else {
                z10 = z8;
            }
            boolean z16 = z9 | z10;
            if (i18 == 131072) {
                z11 = true;
            } else {
                z11 = z8;
            }
            boolean z17 = z16 | z11;
            if (i10 == 2048) {
                z12 = true;
            } else {
                z12 = z8;
            }
            boolean z18 = z17 | z12;
            Object Q6 = uk4Var.Q();
            if (!z18 && Q6 != sy3Var) {
                objArr = objArr2;
            } else {
                objArr = objArr2;
                kx1 kx1Var = new kx1(z2, z, mecVar, qt8Var2, qt8Var4, cb7Var, cb7Var2, null);
                uk4Var.p0(kx1Var);
                Q6 = kx1Var;
            }
            uk4Var.q(z8);
            oqd.i(objArr, (pj4) Q6, uk4Var);
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new pj4(z, z2, qt8Var, mecVar, qt8Var2, qt8Var3, ld5Var, i, 1) { // from class: s52
                public final /* synthetic */ qt8 B;
                public final /* synthetic */ ld5 C;
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ qt8 d;
                public final /* synthetic */ mec e;
                public final /* synthetic */ qt8 f;

                {
                    this.a = r9;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i182 = this.a;
                    yxb yxbVar = yxb.a;
                    switch (i182) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int W = vud.W(24577);
                            cwd.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                            return yxbVar;
                        default:
                            ((Integer) obj2).getClass();
                            int W2 = vud.W(24577);
                            cwd.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                            return yxbVar;
                    }
                }
            };
        }
    }

    public static final void c(q52 q52Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        v52 v52Var;
        float[] fArr;
        cb7 cb7Var;
        cb7 cb7Var2;
        int i3;
        long j;
        j75 j75Var;
        boolean z;
        cb7 cb7Var3;
        boolean z2;
        float f;
        boolean z3;
        long j2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z4;
        int i4;
        boolean z5;
        c08 c08Var = q52Var.j;
        j75 j75Var2 = q52Var.n;
        long j3 = j75Var2.b;
        uk4Var.h0(-1446806242);
        if (uk4Var.f(q52Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i5 & 19) == 18 && uk4Var.F()) {
            uk4Var.Y();
            i4 = 16;
        } else {
            v52 v52Var2 = (v52) uk4Var.j(w52.b);
            Object a2 = q52Var.a();
            ld5 ld5Var = ld5.d;
            a2.getClass();
            uk4Var.f0(1555126071);
            uk4Var.f0(1849434622);
            Object Q = uk4Var.Q();
            Object obj6 = dq1.a;
            if (Q == obj6) {
                Q = qqd.t(null);
                uk4Var.p0(Q);
            }
            cb7 cb7Var4 = (cb7) Q;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj6) {
                Q2 = qqd.t(a2);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var5 = (cb7) Q2;
            uk4Var.q(false);
            uk4Var.f0(-1746271574);
            boolean f2 = uk4Var.f(a2);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj6) {
                Q3 = new x0b(cb7Var5, a2, cb7Var4, null, 16);
                uk4Var.p0(Q3);
            }
            uk4Var.q(false);
            oqd.f((pj4) Q3, uk4Var, a2);
            uk4Var.q(false);
            uk4Var.f0(-1633490746);
            boolean f3 = uk4Var.f((ld5) cb7Var5.getValue()) | uk4Var.e(j3);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj6) {
                Q4 = new kk6(vcd.m((ld5) cb7Var5.getValue(), j3));
                uk4Var.p0(Q4);
            }
            float[] fArr2 = ((kk6) Q4).a;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q5 = uk4Var.Q();
            if (Q5 == obj6) {
                Q5 = new mec();
                uk4Var.p0(Q5);
            }
            mec mecVar = (mec) Q5;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q6 = uk4Var.Q();
            if (Q6 == obj6) {
                Q6 = qqd.t(new qj5(0L));
                uk4Var.p0(Q6);
            }
            cb7 cb7Var6 = (cb7) Q6;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q7 = uk4Var.Q();
            if (Q7 == obj6) {
                Q7 = qqd.t(null);
                uk4Var.p0(Q7);
            }
            cb7 cb7Var7 = (cb7) Q7;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q8 = uk4Var.Q();
            if (Q8 == obj6) {
                Q8 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q8);
            }
            cb7 cb7Var8 = (cb7) Q8;
            uk4Var.q(false);
            v52Var2.getClass();
            float E0 = ((qt2) uk4Var.j(gr1.h)).E0(20.0f);
            Object b2 = mecVar.b();
            uk4Var.f0(-1633490746);
            boolean f4 = uk4Var.f(b2) | uk4Var.f(fArr2);
            Object Q9 = uk4Var.Q();
            if (f4 || Q9 == obj6) {
                Q9 = new kk6(lk6.d(fArr2, mecVar.b()));
                uk4Var.p0(Q9);
            }
            float[] fArr3 = ((kk6) Q9).a;
            uk4Var.q(false);
            long j4 = ((qj5) cb7Var6.getValue()).a;
            fArr3.getClass();
            uk4Var.f0(682382037);
            uk4Var.f0(1849434622);
            Object Q10 = uk4Var.Q();
            if (Q10 == obj6) {
                Q10 = qqd.t(null);
                uk4Var.p0(Q10);
            }
            cb7 cb7Var9 = (cb7) Q10;
            uk4Var.q(false);
            uk4Var.f0(1849434622);
            Object Q11 = uk4Var.Q();
            if (Q11 == obj6) {
                Q11 = qqd.t(null);
                uk4Var.p0(Q11);
            }
            cb7 cb7Var10 = (cb7) Q11;
            uk4Var.q(false);
            qj5 qj5Var = new qj5(j4);
            uk4Var.f0(-1746271574);
            boolean f5 = uk4Var.f(j75Var2) | uk4Var.e(j4);
            Object Q12 = uk4Var.Q();
            if (!f5 && Q12 != obj6) {
                cb7Var3 = cb7Var9;
                cb7Var = cb7Var7;
                j = j4;
                obj = obj6;
                j75Var = j75Var2;
                v52Var = v52Var2;
                fArr = fArr3;
                z = false;
                cb7Var2 = cb7Var6;
                i3 = -1633490746;
            } else {
                obj = obj6;
                v52Var = v52Var2;
                fArr = fArr3;
                cb7Var = cb7Var7;
                cb7Var2 = cb7Var6;
                i3 = -1633490746;
                j = j4;
                j75Var = j75Var2;
                z = false;
                Q12 = new l0(j, j75Var, cb7Var9, (qx1) null);
                cb7Var3 = cb7Var9;
                uk4Var.p0(Q12);
            }
            uk4Var.q(z);
            oqd.g(j75Var, qj5Var, (pj4) Q12, uk4Var);
            qj5 qj5Var2 = new qj5(j);
            float[] fArr4 = fArr;
            kk6 kk6Var = new kk6(fArr4);
            if (((cj2) cb7Var3.getValue()) == null) {
                z2 = true;
            } else {
                z2 = z;
            }
            Object[] objArr = {j75Var, qj5Var2, kk6Var, Boolean.valueOf(z2)};
            uk4Var.f0(-1224400529);
            boolean e = uk4Var.e(j) | uk4Var.f(j75Var) | uk4Var.h(fArr4);
            Object Q13 = uk4Var.Q();
            if (!e && Q13 != obj) {
                obj3 = Q13;
                j2 = j3;
                obj2 = fArr4;
                f = E0;
                z3 = z;
            } else {
                f = E0;
                z3 = z;
                j2 = j3;
                Object ab1Var = new ab1(j, j75Var, fArr4, cb7Var3, cb7Var10, (qx1) null);
                obj2 = fArr4;
                cb7Var10 = cb7Var10;
                uk4Var.p0(ab1Var);
                obj3 = ab1Var;
            }
            uk4Var.q(z3);
            oqd.i(objArr, (pj4) obj3, uk4Var);
            Object obj7 = (cj2) cb7Var10.getValue();
            if (obj7 == null) {
                obj7 = (cj2) cb7Var3.getValue();
            }
            Object obj8 = obj7;
            uk4Var.q(z3);
            Object b3 = q52Var.b();
            Object b4 = mecVar.b();
            uk4Var.f0(i3);
            boolean f6 = uk4Var.f(b3) | uk4Var.f(b4);
            Object Q14 = uk4Var.Q();
            if (f6 || Q14 == obj) {
                Q14 = kk6.d(mecVar.b(), q52Var.b());
                uk4Var.p0(Q14);
            }
            qt8 qt8Var = (qt8) Q14;
            uk4Var.q(z3);
            uk4Var.f0(i3);
            boolean f7 = uk4Var.f((n52) c08Var.getValue()) | uk4Var.f(qt8Var);
            Object Q15 = uk4Var.Q();
            if (f7 || Q15 == obj) {
                Q15 = ((n52) c08Var.getValue()).a(qt8Var);
                uk4Var.p0(Q15);
            }
            Object obj9 = (ak) Q15;
            uk4Var.q(z3);
            uk4Var.f0(5004770);
            boolean f8 = uk4Var.f(qt8Var);
            Object Q16 = uk4Var.Q();
            if (f8 || Q16 == obj) {
                Q16 = new qt8(qt8Var.a - 100.0f, qt8Var.b - 100.0f, qt8Var.c + 200.0f, qt8Var.d + 200.0f);
                uk4Var.p0(Q16);
            }
            Object obj10 = (qt8) Q16;
            uk4Var.q(false);
            long j5 = ((qj5) cb7Var2.getValue()).a;
            uk4Var.f0(-1633490746);
            boolean e2 = uk4Var.e(j5) | uk4Var.e(j2);
            Object Q17 = uk4Var.Q();
            if (!e2 && Q17 != obj) {
                obj4 = qt8Var;
                obj5 = obj9;
            } else {
                obj4 = qt8Var;
                obj5 = obj9;
                Q17 = new ksc(j2, ((qj5) cb7Var2.getValue()).a);
                uk4Var.p0(Q17);
            }
            ksc kscVar = (ksc) Q17;
            uk4Var.q(false);
            if (((ha3) cb7Var.getValue()) != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean booleanValue = ((Boolean) cb7Var8.getValue()).booleanValue();
            qt8 p = gvd.p(0L, wpd.P(((qj5) cb7Var2.getValue()).a));
            float f9 = -f;
            Object obj11 = obj2;
            cb7 cb7Var11 = cb7Var2;
            b(z4, booleanValue, new qt8(p.a - f9, p.b - f9, p.c + f9, p.d + f9), mecVar, q52Var.b(), q52Var.f, q52Var.a(), uk4Var, 24576);
            uk4Var.f0(5004770);
            Object Q18 = uk4Var.Q();
            if (Q18 == obj) {
                Q18 = new l42(cb7Var11, 2);
                uk4Var.p0(Q18);
            }
            uk4Var.q(false);
            v52 v52Var3 = v52Var;
            t57 h = onc.h(pyc.u(t57Var, (Function1) Q18), v52Var3.b, nod.f);
            uk4Var.f0(5004770);
            boolean f10 = uk4Var.f(obj10);
            Object Q19 = uk4Var.Q();
            if (!f10 && Q19 != obj) {
                i4 = 16;
            } else {
                i4 = 16;
                Q19 = new r0(obj10, 16);
                uk4Var.p0(Q19);
            }
            Function1 function1 = (Function1) Q19;
            uk4Var.q(false);
            h.getClass();
            function1.getClass();
            if (Build.VERSION.SDK_INT >= 29) {
                h = h.c(new xo3(function1));
            }
            qt8 b5 = q52Var.b();
            uk4Var.f0(5004770);
            if ((i5 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q20 = uk4Var.Q();
            if (z5 || Q20 == obj) {
                Q20 = new mz1(q52Var, 3);
                uk4Var.p0(Q20);
            }
            Function1 function12 = (Function1) Q20;
            uk4Var.q(false);
            List list = v52Var3.a;
            ha3 ha3Var = (ha3) cb7Var.getValue();
            uk4Var.f0(5004770);
            Object Q21 = uk4Var.Q();
            if (Q21 == obj) {
                Q21 = new l42(cb7Var, 3);
                uk4Var.p0(Q21);
            }
            Function1 function13 = (Function1) Q21;
            uk4Var.q(false);
            int i6 = wkb.b;
            h.getClass();
            b5.getClass();
            function12.getClass();
            list.getClass();
            function13.getClass();
            kscVar.getClass();
            t57 k = jrd.k(h, new vkb(mecVar, cb7Var8, kscVar, list, b5, function13, ha3Var, function12));
            uk4Var.f0(-1224400529);
            Object obj12 = obj5;
            Object obj13 = obj4;
            boolean h2 = uk4Var.h(obj8) | uk4Var.h(obj11) | uk4Var.f(v52Var3) | uk4Var.h(obj12) | uk4Var.f(obj13);
            Object Q22 = uk4Var.Q();
            if (h2 || Q22 == obj) {
                Q22 = new m6(obj8, v52Var3, obj11, obj12, obj13, 4);
                uk4Var.p0(Q22);
            }
            uk4Var.q(false);
            g82.b(k, (Function1) Q22, uk4Var, 0);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(q52Var, t57Var, i, i4);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-1607211371);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = true;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                dg4 dg4Var = (dg4) ((oec) mxd.i(bv8.a(dg4.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(dg4Var.d, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = dg4Var.e;
                boolean f = uk4Var.f(hbVar);
                if ((i3 & 14) != 4) {
                    z2 = false;
                }
                boolean z3 = f | z2;
                Object Q = uk4Var.Q();
                if (z3 || Q == dq1.a) {
                    Q = new r91(hbVar, ae7Var, (qx1) null, 7);
                    uk4Var.p0(Q);
                }
                mpd.f(wt1Var, null, (qj4) Q, uk4Var, 0);
                jk6.b(ivd.g0((yaa) s9a.f.getValue(), uk4Var), null, false, ucd.I(1777397265, new de4(ae7Var, 4), uk4Var), null, null, ucd.I(1742382240, new xw1(2, dg4Var, l), uk4Var), uk4Var, 1575936, 54);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i, 5, ae7Var);
        }
    }

    public static final void e(final t57 t57Var, u06 u06Var, final br4 br4Var, final rv7 rv7Var, final boolean z, final g84 g84Var, final boolean z2, final yi yiVar, final jy jyVar, final gy gyVar, final Function1 function1, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        u06 u06Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        o7a o7aVar;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj;
        u06 u06Var3;
        pt7 pt7Var;
        boolean z14;
        t57 t57Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean h;
        int i14;
        int i15;
        int i16;
        uk4Var.h0(708740370);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h = uk4Var.f(br4Var);
            } else {
                h = uk4Var.h(br4Var);
            }
            if (h) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i3 |= i14;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.g(false)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((i & 196608) == 0) {
            if (uk4Var.g(z)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.f(g84Var)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.g(z2)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.f(yiVar)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.f(jyVar)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.f(gyVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        boolean z15 = true;
        if ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i3 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            int i17 = i3 >> 3;
            int i18 = i17 & 14;
            int i19 = i18 | (i4 & Token.ASSIGN_MOD);
            cb7 w = qqd.w(function1, uk4Var);
            int i20 = i3;
            if ((((i19 & 14) ^ 6) > 4 && uk4Var.f(u06Var)) || (i19 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (z4 || Q == obj2) {
                qq8 qq8Var = qq8.C;
                Q = new b06(0, 0, b6a.class, qqd.p(new zr3(23, qqd.p(new d85(w, 5), qq8Var), u06Var), qq8Var), ES6Iterator.VALUE_PROPERTY, "getValue()Ljava/lang/Object;");
                uk4Var.p0(Q);
            }
            cs5 cs5Var = (cs5) Q;
            int i21 = i18 | ((i20 >> 9) & Token.ASSIGN_MOD);
            if ((((i21 & 14) ^ 6) > 4 && uk4Var.f(u06Var)) || (i21 & 6) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((((i21 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.g(false)) || (i21 & 48) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z16 = z6 | z5;
            Object Q2 = uk4Var.Q();
            if (z16 || Q2 == obj2) {
                Q2 = new y36(u06Var);
                uk4Var.p0(Q2);
            }
            y36 y36Var = (y36) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == obj2) {
                Q3 = oqd.u(uk4Var);
                uk4Var.p0(Q3);
            }
            t12 t12Var = (t12) Q3;
            yp4 yp4Var = (yp4) uk4Var.j(gr1.g);
            if (!((Boolean) uk4Var.j(gr1.w)).booleanValue()) {
                o7aVar = p7a.a;
            } else {
                o7aVar = null;
            }
            int i22 = (i20 & 524272) | ((i4 << 18) & 3670016) | ((i20 >> 6) & 29360128);
            o7a o7aVar2 = o7aVar;
            if ((((i22 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(u06Var)) || (i22 & 48) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((((i22 & 896) ^ 384) > 256 && uk4Var.f(br4Var)) || (i22 & 384) == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z17 = z8 | z7;
            if ((((i22 & 7168) ^ 3072) > 2048 && uk4Var.f(rv7Var)) || (i22 & 3072) == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z18 = z17 | z9;
            if ((((57344 & i22) ^ 24576) > 16384 && uk4Var.g(false)) || (i22 & 24576) == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z19 = z18 | z10;
            if ((((458752 & i22) ^ 196608) > 131072 && uk4Var.g(z)) || (i22 & 196608) == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z20 = z19 | z11;
            if ((((i22 & 3670016) ^ 1572864) > 1048576 && uk4Var.f(gyVar)) || (i22 & 1572864) == 1048576) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z21 = z20 | z12;
            if ((((i22 & 29360128) ^ 12582912) > 8388608 && uk4Var.f(jyVar)) || (i22 & 12582912) == 8388608) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean f = z13 | z21 | uk4Var.f(yp4Var);
            Object Q4 = uk4Var.Q();
            if (!f && Q4 != obj2) {
                u06Var3 = u06Var;
                obj = obj2;
            } else {
                obj = obj2;
                Object g06Var = new g06(u06Var, z, rv7Var, cs5Var, br4Var, jyVar, gyVar, t12Var, yp4Var, o7aVar2);
                u06Var3 = u06Var;
                uk4Var.p0(g06Var);
                Q4 = g06Var;
            }
            z16 z16Var = (z16) Q4;
            if (z) {
                pt7Var = pt7.a;
            } else {
                pt7Var = pt7.b;
            }
            pt7 pt7Var2 = pt7Var;
            if (z2) {
                uk4Var.f0(27281635);
                if (((i18 ^ 6) <= 4 || !uk4Var.f(u06Var3)) && (i17 & 6) != 4) {
                    z15 = false;
                }
                Object Q5 = uk4Var.Q();
                if (z15 || Q5 == obj) {
                    Q5 = new wz5(u06Var3);
                    uk4Var.p0(Q5);
                }
                z14 = false;
                t57Var2 = uwd.q((wz5) Q5, u06Var3.n, false, pt7Var2);
                uk4Var.q(false);
            } else {
                z14 = false;
                uk4Var.f0(27577840);
                uk4Var.q(false);
                t57Var2 = q57.a;
            }
            u06 u06Var4 = u06Var3;
            u06Var2 = u06Var4;
            j97.b(cs5Var, jpd.m(fxd.O(t57Var.c(u06Var3.k).c(u06Var3.l), cs5Var, y36Var, pt7Var2, z2, z14).c(t57Var2).c(u06Var3.m.k), u06Var4, pt7Var2, yiVar, z2, z14, g84Var, u06Var3.f, null), u06Var2.o, z16Var, uk4Var, 0, 0);
        } else {
            u06Var2 = u06Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final u06 u06Var5 = u06Var2;
            u.d = new pj4() { // from class: d06
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    cwd.e(t57.this, u06Var5, br4Var, rv7Var, z, g84Var, z2, yiVar, jyVar, gyVar, function1, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(xnb xnbVar, boolean z, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, Function1 function13, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        ni0 ni0Var = tt4.I;
        uk4Var2.h0(1761650853);
        if ((i & 6) == 0) {
            if (uk4Var2.f(xnbVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.g(z)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function1)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function13)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((i2 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            t57 z5 = au2.z(rl5.c(t57Var.c(kw9.c), null, 3), au2.v(uk4Var2), 14);
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, z5);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            int i13 = i2;
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, rad.r(q57Var, rv7Var));
            t57 f = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var2).d);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            boolean z6 = xnbVar.a;
            float f2 = 1.0f;
            cz.m(null, ivd.g0((yaa) faa.b.getValue(), uk4Var2), ivd.g0((yaa) faa.c.getValue(), uk4Var2), ot2.f(uk4Var2, 1.0f, dcd.f(q57Var, s9e.D(uk4Var2).a), gy4Var, 16.0f), false, z6, function1, uk4Var2, (i13 << 6) & 3670016, 17);
            uk4Var2 = uk4Var2;
            if (z6) {
                d21.y(uk4Var2, -1784269791, q57Var, 4.0f, uk4Var2);
                cz.i(ivd.g0((yaa) faa.e.getValue(), uk4Var2), vud.S((qaa) ny.t.getValue(), uk4Var2), xnbVar.b, ot2.f(uk4Var2, 1.0f, dcd.f(q57Var, s9e.D(uk4Var2).a), gy4Var, 16.0f), function12, uk4Var2, (i13 >> 3) & 57344);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1783616311);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            if (z6) {
                d21.y(uk4Var2, 482282638, q57Var, 12.0f, uk4Var2);
                bza.c(ivd.g0((yaa) faa.d.getValue(), uk4Var2), rad.s(q57Var, 16.0f), s9e.C(uk4Var2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 131064);
                uk4Var2 = uk4Var;
                t57 f3 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var2).d);
                li1 a4 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, f3);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, a4);
                wqd.F(gpVar2, uk4Var2, l3);
                d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v3);
                cz.k(null, ivd.g0((yaa) faa.f.getValue(), uk4Var2), ivd.g0((yaa) faa.g.getValue(), uk4Var2), ot2.f(uk4Var2, 1.0f, dcd.f(q57Var, s9e.D(uk4Var2).a), gy4Var, 16.0f), aj4Var, uk4Var2, (i13 >> 6) & 57344, 1);
                uk4Var2.f0(791628423);
                List list = xnbVar.c;
                int size = list.size();
                int i14 = 0;
                while (i14 < size) {
                    zob zobVar = (zob) list.get(i14);
                    qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
                    u6a u6aVar = ik6.a;
                    int i15 = i14;
                    t57 h = onc.h(dcd.f(q57Var, ((gk6) uk4Var2.j(u6aVar)).c.a), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, f2), gy4Var);
                    if ((i13 & 29360128) == 8388608) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean h2 = z4 | uk4Var2.h(zobVar);
                    Object Q = uk4Var2.Q();
                    if (h2 || Q == dq1.a) {
                        Q = new nva(10, function13, zobVar);
                        uk4Var2.p0(Q);
                    }
                    t57 s = rad.s(bcd.l(null, (aj4) Q, h, false, 15), 16.0f);
                    p49 a5 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                    int hashCode4 = Long.hashCode(uk4Var2.T);
                    q48 l4 = uk4Var2.l();
                    t57 v4 = jrd.v(uk4Var2, s);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    gp gpVar5 = tp1.f;
                    wqd.F(gpVar5, uk4Var2, a5);
                    gp gpVar6 = tp1.e;
                    wqd.F(gpVar6, uk4Var2, l4);
                    Integer valueOf2 = Integer.valueOf(hashCode4);
                    gp gpVar7 = tp1.g;
                    wqd.F(gpVar7, uk4Var2, valueOf2);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var2, kgVar2);
                    gp gpVar8 = tp1.d;
                    wqd.F(gpVar8, uk4Var2, v4);
                    List list2 = list;
                    String str = zobVar.a;
                    String str2 = zobVar.c;
                    int i16 = size;
                    gy4 gy4Var2 = gy4Var;
                    uk4 uk4Var3 = uk4Var2;
                    t95.a(new mv3(0L, str, ""), null, false, null, null, dcd.f(kw9.n(q57Var, 24.0f), e49.a), null, uk4Var3, 100663296, 190);
                    bz5 g = le8.g(q57Var, 8.0f, uk4Var3, 1.0f, true);
                    li1 a6 = ji1.a(fyVar, ni0Var, uk4Var3, 0);
                    int hashCode5 = Long.hashCode(uk4Var3.T);
                    q48 l5 = uk4Var3.l();
                    t57 v5 = jrd.v(uk4Var3, g);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var2);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar5, uk4Var3, a6);
                    wqd.F(gpVar6, uk4Var3, l5);
                    d21.v(hashCode5, uk4Var3, gpVar7, uk4Var3, kgVar2);
                    wqd.F(gpVar8, uk4Var3, v5);
                    f2 = 1.0f;
                    bza.c(zobVar.b, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.h, uk4Var, 0, 24960, 110590);
                    uk4Var2 = uk4Var;
                    if (str2.length() > 0) {
                        uk4Var2.f0(-2075245203);
                        bza.c(str2, null, mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var, 0, 24576, 114682);
                        uk4Var2 = uk4Var;
                        i3 = 0;
                        uk4Var2.q(false);
                    } else {
                        i3 = 0;
                        uk4Var2.f0(-2074906001);
                        uk4Var2.q(false);
                    }
                    d21.z(uk4Var2, true, q57Var, 8.0f, uk4Var2);
                    i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var2, i3), null, kw9.n(q57Var, 24.0f), 0L, uk4Var2, 432, 8);
                    uk4Var2.q(true);
                    i14 = i15 + 1;
                    list = list2;
                    size = i16;
                    gy4Var = gy4Var2;
                }
                qsd.h(uk4Var2, rs5.e(uk4Var2, false, true, q57Var, 12.0f));
                if (z) {
                    uk4Var2.f0(485487790);
                    qxd.b(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), ivd.g0((yaa) oaa.y.getValue(), uk4Var2), false, null, rad.t(new rx4(tt4.K), 24.0f, 12.0f), null, null, null, aj4Var2, uk4Var, i13 & 234881024, 236);
                    uk4Var2 = uk4Var;
                    z3 = false;
                    uk4Var2.q(false);
                } else {
                    z3 = false;
                    uk4Var2.f0(485875507);
                    uk4Var2.q(false);
                }
                uk4Var2.q(z3);
            } else {
                uk4Var2.f0(485885427);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k29(xnbVar, z, rv7Var, t57Var, function1, function12, aj4Var, function13, aj4Var2, i, 2);
        }
    }

    public static final void g(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        t42 t42Var2;
        ae7Var.getClass();
        uk4Var.h0(-1800641728);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                fob fobVar = (fob) ((oec) mxd.i(bv8.a(fob.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                afc afcVar = (afc) uk4Var.j(rec.b);
                if (afcVar == null) {
                    uk4Var.f0(1368428688);
                    afcVar = td6.a(uk4Var);
                } else {
                    uk4Var.f0(1368426673);
                }
                uk4Var.q(false);
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    t42 t42Var3 = t42Var2;
                    v99 a3 = wt5.a(uk4Var);
                    ae7Var2 = ae7Var;
                    jk6.b(ivd.g0((yaa) kaa.i0.getValue(), uk4Var), kw9.c, false, ucd.I(84703932, new em9(ae7Var, 29), uk4Var), null, null, ucd.I(-903858869, new n7(fobVar, ae7Var, tud.l(fobVar.d, uk4Var), tud.l(((w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var3, a3, null))).f, uk4Var), 4), uk4Var), uk4Var, 1575984, 52);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new unb(i, 0, ae7Var2);
        }
    }

    public static final t57 h(t57 t57Var, final boolean z, final float f, final aj4 aj4Var, int i) {
        t57Var.getClass();
        aj4Var.getClass();
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = 0.96f;
        }
        return jrd.k(t57Var, new qj4() { // from class: u57
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r13v3 */
            @Override // defpackage.qj4
            public final Object c(Object obj, Object obj2, Object obj3) {
                float f2;
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var2.getClass();
                uk4Var.f0(1133593371);
                boolean z2 = z;
                if (!z2) {
                    uk4Var.q(false);
                    return t57Var2;
                }
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = qqd.t(qm5.b);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                if (((qm5) cb7Var.getValue()) == qm5.a) {
                    f2 = f;
                } else {
                    f2 = 1.0f;
                }
                b6a b2 = xp.b(f2, null, null, uk4Var, 0, 30);
                boolean f3 = uk4Var.f(b2);
                Object Q2 = uk4Var.Q();
                if (f3 || Q2 == sy3Var) {
                    Q2 = new dq0(b2, 4);
                    uk4Var.p0(Q2);
                }
                t57 i2 = gud.i(t57Var2, (Function1) Q2);
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = d21.h(uk4Var);
                }
                t57 k = bcd.k(i2, Q3, null, z2, null, aj4Var, 24);
                qm5 qm5Var = (qm5) cb7Var.getValue();
                Object Q4 = uk4Var.Q();
                if (Q4 == sy3Var) {
                    Q4 = new xi(cb7Var, 5);
                    uk4Var.p0(Q4);
                }
                t57 b3 = cha.b(k, qm5Var, (PointerInputEventHandler) Q4);
                uk4Var.q(false);
                return b3;
            }
        });
    }

    public static final t57 i(t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        boolean z;
        t57Var.getClass();
        aj4Var.getClass();
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = d21.h(uk4Var);
        }
        aa7 aa7Var = (aa7) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == obj) {
            Q2 = xi2.a(1.0f, 0.01f);
            uk4Var.p0(Q2);
        }
        vp vpVar = (vp) Q2;
        boolean h = uk4Var.h(vpVar);
        if ((((i & 896) ^ 384) > 256 && uk4Var.c(0.96f)) || (i & 384) == 256) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z | h;
        Object Q3 = uk4Var.Q();
        if (z2 || Q3 == obj) {
            Q3 = new fd5(aa7Var, vpVar, null, 13);
            uk4Var.p0(Q3);
        }
        oqd.f((pj4) Q3, uk4Var, aa7Var);
        boolean h2 = uk4Var.h(vpVar);
        Object Q4 = uk4Var.Q();
        if (h2 || Q4 == obj) {
            Q4 = new dq6(vpVar, 1);
            uk4Var.p0(Q4);
        }
        return bcd.m(gud.i(t57Var, (Function1) Q4), aa7Var, aj4Var2, aj4Var, 312);
    }

    public static final t57 j(uk4 uk4Var, t57 t57Var) {
        t57Var.getClass();
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = d21.h(uk4Var);
        }
        aa7 aa7Var = (aa7) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = new o71(13);
            uk4Var.p0(Q2);
        }
        return bcd.k(t57Var, aa7Var, null, true, null, (aj4) Q2, 24);
    }

    public static final afc k(View view) {
        afc afcVar;
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            if (tag instanceof afc) {
                afcVar = (afc) tag;
            } else {
                afcVar = null;
            }
            if (afcVar != null) {
                return afcVar;
            }
            ViewParent y = yvd.y(view);
            if (y instanceof View) {
                view = (View) y;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final t57 l(t57 t57Var, uk4 uk4Var, int i) {
        t57Var.getClass();
        d0a d0aVar = (d0a) uk4Var.j(gr1.q);
        boolean f = uk4Var.f(d0aVar);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new t56(d0aVar, 14);
            uk4Var.p0(Q);
        }
        return q(1, (aj4) Q, uk4Var, t57Var, false);
    }

    public static bga m(bga bgaVar) {
        if (!(bgaVar instanceof dga)) {
            if (bgaVar instanceof cga) {
                return bgaVar;
            }
            if (bgaVar instanceof Serializable) {
                return new cga(bgaVar);
            }
            return new dga(bgaVar);
        }
        return bgaVar;
    }

    public static final t57 n(t57 t57Var, Function1 function1) {
        return t57Var.c(new ys5(function1, null));
    }

    public static final t57 o(t57 t57Var, Function1 function1) {
        return t57Var.c(new ys5(null, function1));
    }

    public static final Object p(c86 c86Var, pj4 pj4Var, zga zgaVar) {
        Object q;
        if (c86Var.h != p76.a && (q = tvd.q(new u38(c86Var, pj4Var, (qx1) null, 8), zgaVar)) == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public static final t57 q(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        boolean z2;
        t57Var.getClass();
        aj4Var.getClass();
        if ((i & 1) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = d21.h(uk4Var);
        }
        return bcd.k(t57Var, (aa7) Q, null, z2, null, aj4Var, 24);
    }
}
