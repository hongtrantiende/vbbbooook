package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.Window;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vz7 */
/* loaded from: classes.dex */
public abstract class vz7 implements ij2, iq1 {
    public static final xn1 a = new xn1(new so1(7), false, -51699941);

    public static final void F(uk4 uk4Var, int i) {
        boolean z;
        t42 t42Var;
        ulc ulcVar;
        gn1 gn1Var;
        uk4Var.h0(1112542526);
        int i2 = i | 6;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                vw vwVar = (vw) ((oec) mxd.i(bv8.a(vw.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(vwVar.F, uk4Var);
                cb7 l2 = tud.l(vwVar.G, uk4Var);
                float f = kxd.i(uk4Var).a;
                if (i83.b(f, ged.e) >= 0) {
                    if (i83.b(f, 600.0f) < 0) {
                        ulcVar = ulc.a;
                    } else if (i83.b(f, 960.0f) < 0) {
                        ulcVar = ulc.b;
                    } else if (i83.b(f, 1024.0f) < 0) {
                        ulcVar = ulc.c;
                    } else if (i83.b(f, 1366.0f) < 0) {
                        ulcVar = ulc.d;
                    } else {
                        ulcVar = ulc.e;
                    }
                    Object j = uk4Var.j(dc6.a);
                    if (j instanceof gn1) {
                        gn1Var = (gn1) j;
                    } else {
                        gn1Var = null;
                    }
                    if (gn1Var != null) {
                        Object Q = uk4Var.Q();
                        Object obj = dq1.a;
                        if (Q == obj) {
                            Q = qqd.t(uma.a);
                            uk4Var.p0(Q);
                        }
                        cb7 cb7Var = (cb7) Q;
                        if (((tma) cb7Var.getValue()).a == null) {
                            uk4Var.f0(-1723099833);
                            Window window = gn1Var.getWindow();
                            window.getClass();
                            qm qmVar = new qm(window);
                            boolean h = uk4Var.h(gn1Var) | uk4Var.h(qmVar);
                            Object Q2 = uk4Var.Q();
                            if (h || Q2 == obj) {
                                Q2 = new mh7(23, gn1Var, qmVar);
                                uk4Var.p0(Q2);
                            }
                            oqd.r((aj4) Q2, uk4Var);
                            cb7Var.setValue(new tma(qmVar));
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(-1722578010);
                            uk4Var.q(false);
                        }
                        oj8 a3 = rec.b.a(td6.a(uk4Var));
                        oj8 a4 = hlc.a.a(ulcVar);
                        oj8 a5 = sd3.b.a((tma) cb7Var.getValue());
                        u6a u6aVar = gr1.o;
                        List x0 = lba.x0(((gw) l.getValue()).b, new String[]{","});
                        ArrayList arrayList = new ArrayList(x0.size());
                        int size = x0.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            arrayList.add(lba.K0((String) x0.get(i3)).toString());
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size2 = arrayList.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            arrayList2.add(new vd6((String) arrayList.get(i4)));
                        }
                        isd.b(new oj8[]{a3, a4, a5, u6aVar.a(new wd6(arrayList2))}, ucd.I(918581374, new aw(0, l, l2), uk4Var), uk4Var, 48);
                    } else {
                        ds.j("No ComponentActivity provided of composables.");
                        return;
                    }
                } else {
                    ds.k("Dp value cannot be negative");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z7(i, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [i94, java.lang.Object] */
    public static final void G(uab uabVar, td3 td3Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4Var.h0(1388595848);
        if (uk4Var.f(uabVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(td3Var)) {
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
            v99 a2 = wt5.a(uk4Var);
            boolean f = uk4Var.f(null) | uk4Var.f(a2);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = a2.d(bv8.a(y95.class), null);
                uk4Var.p0(Q);
            }
            y95 y95Var = (y95) Q;
            u6a u6aVar = n94.a;
            Object Q2 = uk4Var.Q();
            Object obj = Q2;
            if (Q2 == sy3Var) {
                ?? obj2 = new Object();
                obj2.a = new qz9();
                uk4Var.p0(obj2);
                obj = obj2;
            }
            i94 i94Var = (i94) obj;
            ke7[] ke7VarArr = {ci6.INSTANCE};
            Object[] objArr = new Object[0];
            hl3 hl3Var = new hl3(new le7());
            boolean h = uk4Var.h(ke7VarArr);
            Object Q3 = uk4Var.Q();
            if (h || Q3 == sy3Var) {
                Q3 = new t56(ke7VarArr, 29);
                uk4Var.p0(Q3);
            }
            k79 k79Var = k79.c;
            be7 be7Var = (be7) ovd.C(Arrays.copyOf(objArr, 0), new d89(new bk7(7, hl3Var, k79Var), new t39(8, hl3Var, k79Var)), (aj4) Q3, uk4Var, 384);
            boolean f2 = uk4Var.f(be7Var);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == sy3Var) {
                Q4 = new ae7(be7Var);
                uk4Var.p0(Q4);
            }
            ae7 ae7Var = (ae7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = new hl2();
                uk4Var.p0(Q5);
            }
            hl2 hl2Var = (hl2) Q5;
            Context context = (Context) uk4Var.j(hh.b);
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var) {
                while (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        Q6 = new tl((Activity) context);
                        uk4Var.p0(Q6);
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                        context.getClass();
                    }
                }
                ds.j("Permissions should be called in the context of an Activity");
                return;
            }
            tl tlVar = (tl) Q6;
            u6a u6aVar2 = z4b.a;
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var) {
                Q7 = new n3b();
                uk4Var.p0(Q7);
            }
            n3b n3bVar = (n3b) Q7;
            t4a t4aVar = t4a.e;
            Object Q8 = uk4Var.Q();
            if (Q8 == sy3Var) {
                Q8 = oqd.u(uk4Var);
                uk4Var.p0(Q8);
            }
            t12 t12Var = (t12) Q8;
            Object Q9 = uk4Var.Q();
            if (Q9 == sy3Var) {
                Q9 = new z4a(t12Var, t4aVar);
                uk4Var.p0(Q9);
            }
            z4a z4aVar = (z4a) Q9;
            boolean f3 = uk4Var.f(z4aVar);
            Object Q10 = uk4Var.Q();
            if (f3 || Q10 == sy3Var) {
                Q10 = new hb(z4aVar);
                uk4Var.p0(Q10);
            }
            hb hbVar = (hb) Q10;
            Object Q11 = uk4Var.Q();
            if (Q11 == sy3Var) {
                Q11 = oqd.u(uk4Var);
                uk4Var.p0(Q11);
            }
            t12 t12Var2 = (t12) Q11;
            Object Q12 = uk4Var.Q();
            if (Q12 == sy3Var) {
                Q12 = new b5a(t12Var2);
                uk4Var.p0(Q12);
            }
            b5a b5aVar = (b5a) Q12;
            boolean f4 = uk4Var.f(b5aVar);
            Object Q13 = uk4Var.Q();
            if (f4 || Q13 == sy3Var) {
                Q13 = new qeb(b5aVar);
                uk4Var.p0(Q13);
            }
            isd.b(new oj8[]{n94.a.a(i94Var), t95.a.a(y95Var), y99.a.a(tlVar), vu1.a.a(new mg1(((gk6) uk4Var.j(ik6.a)).a.q)), z4b.a.a(n3bVar), he0.a.a(hl2Var), vb.a.a(hbVar), seb.a.a((qeb) Q13)}, ucd.I(-1324421688, new o9c(uabVar, hl2Var, ae7Var, n3bVar, i94Var, z4aVar, b5aVar, td3Var), uk4Var), uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(uabVar, td3Var, i, 6);
        }
    }

    public static final void H(boolean z, ou ouVar, String str, float f, boolean z2, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        t57 t57Var2;
        String str2;
        float f2;
        uk4 uk4Var2;
        et8 u;
        pj4 pj4Var;
        uk4Var.h0(1777381811);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.d(ouVar.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(str)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.c(f)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.g(z2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i11 & 1, z3)) {
            if (z) {
                u = uk4Var.u();
                if (u != null) {
                    pj4Var = new pj4(z, ouVar, str, f, z2, t57Var, i, 0) { // from class: bw
                        public final /* synthetic */ t57 B;
                        public final /* synthetic */ int a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ ou c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ boolean f;

                        {
                            this.a = r8;
                        }

                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i12 = this.a;
                            yxb yxbVar = yxb.a;
                            switch (i12) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int W = vud.W(196609);
                                    vz7.H(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W);
                                    return yxbVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int W2 = vud.W(196609);
                                    vz7.H(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W2);
                                    return yxbVar;
                            }
                        }
                    };
                    u.d = pj4Var;
                }
                return;
            }
            str2 = str;
            f2 = f;
            switch (ouVar.ordinal()) {
                case 1:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(1624996885);
                    if (!lba.i0(str2)) {
                        uk4Var2.f0(1625042703);
                        t57Var2 = t57Var;
                        t95.a(new xz8(str2), l57.b, false, null, null, tbd.m(t57Var2, qtd.o(f2, ged.e, 1.0f)), null, uk4Var, 48, 444);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(false);
                    } else {
                        t57Var2 = t57Var;
                        uk4Var2.f0(1625319471);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(false);
                    break;
                case 2:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333042162);
                    zbd.a(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168));
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 3:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333039253);
                    oud.g(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168), 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 4:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333036423);
                    wxd.d(kw9.c, false, ged.e, z2, uk4Var2, ((i11 >> 3) & 7168) | 6, 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 5:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333033008);
                    fbd.c(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168), 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 6:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333030004);
                    qod.p(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168));
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 7:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333027091);
                    fqd.i(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168), 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 8:
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(-1333024213);
                    qsd.g(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168), 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                case 9:
                    uk4Var.f0(-1333021364);
                    uk4Var2 = uk4Var;
                    i3c.h(t57Var, false, ged.e, z2, uk4Var2, 6 | ((i11 >> 3) & 7168), 6);
                    uk4Var2.q(false);
                    t57Var2 = t57Var;
                    break;
                default:
                    uk4Var.f0(1626083373);
                    uk4Var.q(false);
                    t57Var2 = t57Var;
                    uk4Var2 = uk4Var;
                    break;
            }
        } else {
            t57Var2 = t57Var;
            str2 = str;
            f2 = f;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        u = uk4Var2.u();
        if (u != null) {
            pj4Var = new pj4(z, ouVar, str2, f2, z2, t57Var2, i, 1) { // from class: bw
                public final /* synthetic */ t57 B;
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ ou c;
                public final /* synthetic */ String d;
                public final /* synthetic */ float e;
                public final /* synthetic */ boolean f;

                {
                    this.a = r8;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i12 = this.a;
                    yxb yxbVar = yxb.a;
                    switch (i12) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int W = vud.W(196609);
                            vz7.H(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W);
                            return yxbVar;
                        default:
                            ((Integer) obj2).getClass();
                            int W2 = vud.W(196609);
                            vz7.H(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W2);
                            return yxbVar;
                    }
                }
            };
            u.d = pj4Var;
        }
    }

    public static final void I(String str, String str2, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ae7 ae7Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        str.getClass();
        str2.getClass();
        ae7Var.getClass();
        uk4Var.h0(1370682843);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.f(ae7Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str2, 6);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                h13 h13Var = (h13) ((oec) mxd.i(bv8.a(h13.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var));
                cb7 l = tud.l(h13Var.V, uk4Var);
                cb7 l2 = tud.l(h13Var.d, uk4Var);
                Object[] objArr = new Object[0];
                if ((i7 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q2 = uk4Var.Q();
                if (z3 || Q2 == obj) {
                    Q2 = new im0(str, 7);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 0);
                Object[] objArr2 = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new co2(21);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q3, uk4Var, 48);
                Object[] objArr3 = new Object[0];
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new co2(22);
                    uk4Var.p0(Q4);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q4, uk4Var, 48);
                boolean f = uk4Var.f(h13Var);
                Object Q5 = uk4Var.Q();
                if (f || Q5 == obj) {
                    Q5 = new gl2(h13Var, 7);
                    uk4Var.p0(Q5);
                }
                mq0.b(h13Var, null, (Function1) Q5, uk4Var, 0);
                String str3 = (String) cb7Var.getValue();
                boolean f2 = uk4Var.f(h13Var) | uk4Var.f(cb7Var);
                Object Q6 = uk4Var.Q();
                if (f2 || Q6 == obj) {
                    Q6 = new ab(h13Var, cb7Var, null, 11);
                    uk4Var.p0(Q6);
                }
                oqd.f((pj4) Q6, uk4Var, str3);
                ae7Var2 = ae7Var;
                jk6.b(ivd.h0((yaa) x9a.h0.getValue(), new Object[]{(String) cb7Var.getValue()}, uk4Var), null, false, ucd.I(-587010217, new m7(ae7Var, 17), uk4Var), ucd.I(826630848, new f81(8, cb7Var3, (Object) cb7Var2, (Object) l2), uk4Var), null, ucd.I(629721702, new n7(str2, ae7Var, l, h13Var, 1), uk4Var), uk4Var, 1600512, 38);
                boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                String str4 = (String) cb7Var.getValue();
                String g0 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var);
                boolean f3 = uk4Var.f(cb7Var2);
                Object Q7 = uk4Var.Q();
                if (f3 || Q7 == obj) {
                    Q7 = new l42(cb7Var2, 15);
                    uk4Var.p0(Q7);
                }
                Function1 function1 = (Function1) Q7;
                boolean f4 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                Object Q8 = uk4Var.Q();
                if (f4 || Q8 == obj) {
                    Q8 = new ho0(cb7Var2, cb7Var, 4);
                    uk4Var.p0(Q8);
                }
                tqd.i(booleanValue, str4, g0, function1, (Function1) Q8, uk4Var, 0);
                boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
                boolean f5 = uk4Var.f(cb7Var3);
                Object Q9 = uk4Var.Q();
                if (f5 || Q9 == obj) {
                    Q9 = new l42(cb7Var3, 16);
                    uk4Var.p0(Q9);
                }
                Function1 function12 = (Function1) Q9;
                boolean f6 = uk4Var.f(cb7Var3);
                if ((i7 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z5 = f6 | z4;
                Object Q10 = uk4Var.Q();
                if (z5 || Q10 == obj) {
                    Q10 = new mm0(ae7Var2, cb7Var3, 9);
                    uk4Var.p0(Q10);
                }
                nod.k(booleanValue2, null, str2, function12, (aj4) Q10, uk4Var, (i7 << 3) & 896);
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
            u.d = new kw2(str, str2, ae7Var2, i, 1);
        }
    }

    public static final void J(final kya kyaVar, final yr yrVar, final Function1 function1, int i, int i2, pf3 pf3Var, int i3, boolean z, final boolean z2, final pb9 pb9Var, uk4 uk4Var, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        pj4 qf7Var;
        pc4 pc4Var;
        sy3 sy3Var;
        boolean z8;
        kg kgVar;
        gp gpVar;
        gp gpVar2;
        gp gpVar3;
        gp gpVar4;
        pc4 pc4Var2;
        uk4 uk4Var2;
        long j;
        pf3 pf3Var2;
        dr1 dr1Var;
        uk4 uk4Var3 = uk4Var;
        gy4 gy4Var = nod.f;
        uk4Var3.h0(-1348332882);
        if (uk4Var3.f(kyaVar)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i15 = i4 | i5;
        if (uk4Var3.f(yrVar)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i16 = i15 | i6;
        if (uk4Var3.h(function1)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i17 = i16 | i7;
        if (uk4Var3.d(i)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i18 = i17 | i8;
        if (uk4Var3.d(i2)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i19 = i18 | i9;
        if (uk4Var3.f(pf3Var)) {
            i10 = 131072;
        } else {
            i10 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i10;
        if (uk4Var3.d(i3)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i21 = i20 | i11;
        if (uk4Var3.g(z)) {
            i12 = 8388608;
        } else {
            i12 = 4194304;
        }
        int i22 = i21 | i12;
        if (uk4Var3.g(z2)) {
            i13 = 67108864;
        } else {
            i13 = 33554432;
        }
        int i23 = i22 | i13;
        if (uk4Var3.f(pb9Var)) {
            i14 = 536870912;
        } else {
            i14 = 268435456;
        }
        int i24 = i23 | i14;
        if ((306783379 & i24) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var3.V(i24 & 1, z3)) {
            final pb9 v = au2.v(uk4Var3);
            Object Q = uk4Var3.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = oqd.u(uk4Var3);
                uk4Var3.p0(Q);
            }
            t12 t12Var = (t12) Q;
            Object Q2 = uk4Var3.Q();
            if (Q2 == sy3Var2) {
                Q2 = d21.e(uk4Var3);
            }
            pc4 pc4Var3 = (pc4) Q2;
            long m = cbd.m(i3);
            final long q = cbd.q(i3 * 1.5f, 4294967296L);
            qt2 qt2Var = (qt2) uk4Var3.j(gr1.h);
            WeakHashMap weakHashMap = zkc.w;
            if (kca.g(uk4Var3).c.e().d > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            Integer valueOf = Integer.valueOf(i2);
            Boolean valueOf2 = Boolean.valueOf(z4);
            boolean g = uk4Var3.g(z4);
            if ((i24 & 3670016) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f = g | z5 | uk4Var3.f(qt2Var);
            if ((i24 & 57344) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h = f | z6 | uk4Var3.h(t12Var);
            if ((i24 & 1879048192) == 536870912) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z9 = h | z7;
            Object Q3 = uk4Var3.Q();
            if (!z9 && Q3 != sy3Var2) {
                qf7Var = Q3;
                pc4Var = pc4Var3;
                sy3Var = sy3Var2;
                z8 = false;
            } else {
                pc4Var = pc4Var3;
                sy3Var = sy3Var2;
                z8 = false;
                qf7Var = new qf7(z4, i3, qt2Var, i2, t12Var, pb9Var, null);
                uk4Var3.p0(qf7Var);
            }
            oqd.g(valueOf, valueOf2, qf7Var, uk4Var3);
            Object Q4 = uk4Var3.Q();
            if (Q4 == sy3Var) {
                Q4 = new at3(pc4Var, null, 8);
                uk4Var3.p0(Q4);
            }
            oqd.f((pj4) Q4, uk4Var3, yxb.a);
            z44 z44Var = kw9.c;
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var3, z8 ? 1 : 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, z44Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar5 = tp1.f;
            wqd.F(gpVar5, uk4Var3, a2);
            gp gpVar6 = tp1.e;
            wqd.F(gpVar6, uk4Var3, l);
            Integer valueOf3 = Integer.valueOf(hashCode);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var3, valueOf3);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var3, kgVar2);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var3, v2);
            if (z) {
                uk4Var3.f0(2055328035);
                long e = nod.e(pf3Var.i);
                t57 w = rad.w(onc.h(kw9.c(f52.o(q57.a, ml5.a), 1.0f), nod.e(pf3Var.i), gy4Var), ged.e, 4.0f, ged.e, ged.e, 13);
                kgVar = kgVar2;
                gpVar = gpVar8;
                j = m;
                xn1 I = ucd.I(192481876, new rb6(pb9Var, v, i, pf3Var, m, q), uk4Var3);
                gpVar4 = gpVar7;
                gpVar3 = gpVar6;
                gpVar2 = gpVar5;
                pf3Var2 = pf3Var;
                pc4Var2 = pc4Var;
                dr1Var = dr1Var2;
                uga.a(w, null, e, 0L, ged.e, ged.e, null, I, uk4Var3, 12582912, Token.FUNCTION);
                uk4Var2 = uk4Var3;
                z8 = false;
                uk4Var2.q(false);
            } else {
                kgVar = kgVar2;
                gpVar = gpVar8;
                gpVar2 = gpVar5;
                gpVar3 = gpVar6;
                gpVar4 = gpVar7;
                pc4Var2 = pc4Var;
                uk4Var2 = uk4Var3;
                j = m;
                pf3Var2 = pf3Var;
                dr1Var = dr1Var2;
                uk4Var2.f0(2056526712);
                uk4Var2.q(z8);
            }
            t57 w2 = rad.w(onc.h(kw9.c(new bz5(1.0f, true), 1.0f), nod.e(pf3Var2.c), gy4Var), ged.e, 4.0f, ged.e, ged.e, 13);
            xk6 d = zq0.d(tt4.b, z8);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, w2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar2, uk4Var2, d);
            wqd.F(gpVar3, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar);
            wqd.F(gpVar, uk4Var2, v3);
            oj8 a3 = z1b.a.a(new y1b(nod.e(pf3Var2.j.a), mg1.c(0.4f, nod.e(4282210944L))));
            final pf3 pf3Var3 = pf3Var2;
            final pc4 pc4Var4 = pc4Var2;
            final long j2 = j;
            uk4Var3 = uk4Var;
            isd.a(a3, ucd.I(720557252, new pj4() { // from class: nf7
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z10;
                    uk4 uk4Var4 = (uk4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (uk4Var4.V(intValue & 1, z10)) {
                        long j3 = mg1.i;
                        final long j4 = j2;
                        wl4 wl4Var = sd4.c;
                        final long j5 = q;
                        q2b q2bVar = new q2b(j3, j4, null, null, wl4Var, 0L, 0L, 0, j5, null, null, 16646108);
                        final pf3 pf3Var4 = pf3Var3;
                        g0a g0aVar = new g0a(nod.e(pf3Var4.j.a));
                        t57 p = htd.p(rad.u(au2.q(au2.z(kw9.c, pb9Var, 14), v, 14), 4.0f, ged.e, 2), pc4Var4);
                        final kya kyaVar2 = kyaVar;
                        final boolean z11 = z2;
                        final yr yrVar2 = yrVar;
                        kh0.a(kyaVar2, function1, p, false, z11, q2bVar, null, null, false, 0, 0, null, null, null, g0aVar, ucd.I(-1120108825, new qj4() { // from class: pf7
                            @Override // defpackage.qj4
                            public final Object c(Object obj3, Object obj4, Object obj5) {
                                boolean z12;
                                pj4 pj4Var;
                                gp gpVar9;
                                kg kgVar3;
                                gp gpVar10;
                                q57 q57Var;
                                dr1 dr1Var3;
                                gp gpVar11;
                                gp gpVar12;
                                boolean z13;
                                pi0 pi0Var;
                                uk4 uk4Var5;
                                String str;
                                int i25;
                                pj4 pj4Var2 = (pj4) obj3;
                                uk4 uk4Var6 = (uk4) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                pj4Var2.getClass();
                                if ((intValue2 & 6) == 0) {
                                    if (uk4Var6.h(pj4Var2)) {
                                        i25 = 4;
                                    } else {
                                        i25 = 2;
                                    }
                                    intValue2 |= i25;
                                }
                                int i26 = intValue2;
                                if ((i26 & 19) != 18) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (uk4Var6.V(i26 & 1, z12)) {
                                    pi0 pi0Var2 = tt4.b;
                                    xk6 d2 = zq0.d(pi0Var2, false);
                                    int hashCode3 = Long.hashCode(uk4Var6.T);
                                    q48 l3 = uk4Var6.l();
                                    q57 q57Var2 = q57.a;
                                    t57 v4 = jrd.v(uk4Var6, q57Var2);
                                    up1.k.getClass();
                                    dr1 dr1Var4 = tp1.b;
                                    uk4Var6.j0();
                                    if (uk4Var6.S) {
                                        uk4Var6.k(dr1Var4);
                                    } else {
                                        uk4Var6.s0();
                                    }
                                    gp gpVar13 = tp1.f;
                                    wqd.F(gpVar13, uk4Var6, d2);
                                    gp gpVar14 = tp1.e;
                                    wqd.F(gpVar14, uk4Var6, l3);
                                    Integer valueOf4 = Integer.valueOf(hashCode3);
                                    gp gpVar15 = tp1.g;
                                    wqd.F(gpVar15, uk4Var6, valueOf4);
                                    kg kgVar4 = tp1.h;
                                    wqd.C(uk4Var6, kgVar4);
                                    gp gpVar16 = tp1.d;
                                    wqd.F(gpVar16, uk4Var6, v4);
                                    int length = kya.this.a.b.length();
                                    long j6 = j4;
                                    long j7 = j5;
                                    wl4 wl4Var2 = sd4.c;
                                    if (length == 0) {
                                        uk4Var6.f0(-450454979);
                                        if (z11) {
                                            str = "";
                                        } else {
                                            str = "Start typing...";
                                        }
                                        gpVar9 = gpVar14;
                                        pj4Var = pj4Var2;
                                        gpVar10 = gpVar15;
                                        gpVar12 = gpVar16;
                                        kgVar3 = kgVar4;
                                        q57Var = q57Var2;
                                        dr1Var3 = dr1Var4;
                                        gpVar11 = gpVar13;
                                        z13 = false;
                                        pi0Var = pi0Var2;
                                        bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new q2b(nod.e(pf3Var4.g), j6, null, null, wl4Var2, 0L, 0L, 0, j7, null, null, 16646108), uk4Var6, 0, 0, 131070);
                                        uk4Var5 = uk4Var6;
                                        uk4Var5.q(false);
                                    } else {
                                        pj4Var = pj4Var2;
                                        gpVar9 = gpVar14;
                                        kgVar3 = kgVar4;
                                        gpVar10 = gpVar15;
                                        q57Var = q57Var2;
                                        dr1Var3 = dr1Var4;
                                        gpVar11 = gpVar13;
                                        gpVar12 = gpVar16;
                                        z13 = false;
                                        uk4Var6.f0(-449872861);
                                        pi0Var = pi0Var2;
                                        bza.d(yrVar2, null, 0L, 0L, 0L, null, 0L, 0, false, Integer.MAX_VALUE, 0, null, null, new q2b(0L, j6, null, null, wl4Var2, 0L, 0L, 0, j7, null, null, 16646109), uk4Var6, 0, 27648, 237566);
                                        uk4Var5 = uk4Var6;
                                        uk4Var5.q(false);
                                    }
                                    t57 m2 = tbd.m(q57Var, 1.0f);
                                    xk6 d3 = zq0.d(pi0Var, z13);
                                    int hashCode4 = Long.hashCode(uk4Var5.T);
                                    q48 l4 = uk4Var5.l();
                                    t57 v5 = jrd.v(uk4Var5, m2);
                                    uk4Var5.j0();
                                    if (uk4Var5.S) {
                                        uk4Var5.k(dr1Var3);
                                    } else {
                                        uk4Var5.s0();
                                    }
                                    wqd.F(gpVar11, uk4Var5, d3);
                                    wqd.F(gpVar9, uk4Var5, l4);
                                    d21.v(hashCode4, uk4Var5, gpVar10, uk4Var5, kgVar3);
                                    wqd.F(gpVar12, uk4Var5, v5);
                                    rs5.u(i26 & 14, pj4Var, uk4Var5, true, true);
                                } else {
                                    uk4Var6.Y();
                                }
                                return yxb.a;
                            }
                        }, uk4Var4), uk4Var4, 0, 196608, 16328);
                    } else {
                        uk4Var4.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var3), uk4Var3, 56);
            uk4Var3.q(true);
            uk4Var3.q(true);
        } else {
            uk4Var3.Y();
        }
        et8 u = uk4Var3.u();
        if (u != null) {
            u.d = new pj4(yrVar, function1, i, i2, pf3Var, i3, z, z2, pb9Var, i4) { // from class: of7
                public final /* synthetic */ int B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ pb9 E;
                public final /* synthetic */ yr b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ pf3 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    vz7.J(kya.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void K(if1 if1Var, of3 of3Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        egb egbVar;
        int i5;
        egb egbVar2;
        cb7 cb7Var;
        u70 u70Var;
        long e;
        qf4 qf4Var;
        jf4 jf4Var;
        int length;
        u70 u70Var2;
        int i6;
        int i7;
        int i8;
        char c;
        int i9;
        int i10;
        int i11;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        if1Var.getClass();
        uk4Var2.h0(-115769775);
        if (uk4Var2.f(if1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var2.f(of3Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if ((i14 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i14 & 1, z)) {
            uk4Var2.a0();
            if ((i & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
            }
            uk4Var2.r();
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = of3Var.h;
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            boolean d = uk4Var2.d(3);
            Object Q2 = uk4Var2.Q();
            if (d || Q2 == sy3Var) {
                Q2 = new du5();
                uk4Var2.p0(Q2);
            }
            du5 du5Var = (du5) Q2;
            boolean d2 = uk4Var2.d(3);
            Object Q3 = uk4Var2.Q();
            if (d2 || Q3 == sy3Var) {
                uk4Var2.p0(null);
                Q3 = null;
            }
            wm3 wm3Var = (wm3) Q3;
            boolean d3 = uk4Var2.d(3);
            int i15 = (i14 & Token.ASSIGN_MOD) ^ 48;
            if ((i15 > 32 && uk4Var2.f(of3Var)) || (i14 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z7 = z2 | d3;
            Object Q4 = uk4Var2.Q();
            if (z7 || Q4 == sy3Var) {
                of3Var.getClass();
                Q4 = new u70(of3Var);
                uk4Var2.p0(Q4);
            }
            u70 u70Var3 = (u70) Q4;
            boolean f = uk4Var2.f((pf3) cb7Var2.getValue()) | uk4Var2.f(du5Var) | uk4Var2.f(wm3Var);
            Object Q5 = uk4Var2.Q();
            if (f || Q5 == sy3Var) {
                Q5 = new oma(du5Var, wm3Var, (pf3) cb7Var2.getValue());
                uk4Var2.p0(Q5);
            }
            oma omaVar = (oma) Q5;
            boolean f2 = uk4Var2.f(if1Var.a()) | uk4Var2.f((pf3) cb7Var2.getValue());
            Object Q6 = uk4Var2.Q();
            if (!f2 && Q6 != sy3Var) {
                i5 = i14;
                cb7Var = cb7Var2;
                u70Var = u70Var3;
            } else {
                String a2 = if1Var.a();
                omaVar.getClass();
                a2.getClass();
                du5 du5Var2 = omaVar.a;
                du5Var2.getClass();
                ArrayList arrayList = new ArrayList();
                int i16 = 0;
                while (true) {
                    int length2 = a2.length();
                    egbVar = egb.a;
                    i5 = i14;
                    egbVar2 = egb.c;
                    if (i16 >= length2) {
                        break;
                    }
                    cb7 cb7Var3 = cb7Var2;
                    if (sba.R(i16, a2, "//", false)) {
                        int e0 = lba.e0(a2, '\n', i16, 4);
                        Integer valueOf = Integer.valueOf(e0);
                        if (e0 == -1) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            length = valueOf.intValue();
                        } else {
                            length = a2.length();
                        }
                        arrayList.add(new tfb(a2.substring(i16, length), egbVar2, i16, length));
                        i16 = length;
                        i14 = i5;
                        cb7Var2 = cb7Var3;
                    } else {
                        if (sba.R(i16, a2, "/*", false)) {
                            u70Var2 = u70Var3;
                            int f0 = lba.f0(a2, "*/", i16 + 2, false, 4);
                            Integer valueOf2 = Integer.valueOf(f0);
                            if (f0 == -1) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                i10 = valueOf2.intValue() + 2;
                            } else {
                                i10 = a2.length();
                            }
                            arrayList.add(new tfb(a2.substring(i16, i10), egbVar2, i16, i10));
                        } else {
                            u70Var2 = u70Var3;
                            boolean R = sba.R(i16, a2, "\"\"\"", false);
                            egb egbVar3 = egb.b;
                            if (R) {
                                int f02 = lba.f0(a2, "\"\"\"", i16 + 3, false, 4);
                                Integer valueOf3 = Integer.valueOf(f02);
                                if (f02 == -1) {
                                    valueOf3 = null;
                                }
                                if (valueOf3 != null) {
                                    i9 = valueOf3.intValue() + 3;
                                } else {
                                    i9 = a2.length();
                                }
                                arrayList.add(new tfb(a2.substring(i16, i9), egbVar3, i16, i9));
                            } else if (a2.charAt(i16) == '\"') {
                                i9 = ((Number) du5Var2.a(a2, i16, '\"').a).intValue();
                                arrayList.add(new tfb(a2.substring(i16, i9), egbVar3, i16, i9));
                            } else if (a2.charAt(i16) == '\'') {
                                i9 = ((Number) du5Var2.a(a2, i16, '\'').a).intValue();
                                arrayList.add(new tfb(a2.substring(i16, i9), egbVar3, i16, i9));
                            } else {
                                char c2 = '.';
                                if (!Character.isDigit(a2.charAt(i16)) && (a2.charAt(i16) != '.' || (i11 = i16 + 1) >= a2.length() || !Character.isDigit(a2.charAt(i11)))) {
                                    char charAt = a2.charAt(i16);
                                    egb egbVar4 = egb.f;
                                    if (charAt == '@' && (i9 = i16 + 1) < a2.length() && Character.isLetter(a2.charAt(i9))) {
                                        while (i9 < a2.length() && (Character.isLetterOrDigit(a2.charAt(i9)) || a2.charAt(i9) == '_')) {
                                            i9++;
                                        }
                                        arrayList.add(new tfb(a2.substring(i16, i9), egbVar4, i16, i9));
                                    } else if (!Character.isLetter(a2.charAt(i16)) && a2.charAt(i16) != '_' && a2.charAt(i16) != '`') {
                                        if (lba.X("+-*/%=<>!&|^~(){}[].,;:?", a2.charAt(i16))) {
                                            Set t0 = cz.t0(new String[]{"++", "--", "&&", "||", "==", "!=", "<=", ">=", "===", "!==", "+=", "-=", "*=", "/=", "%=", "->", "..", "?:", "!!", "?."});
                                            i10 = i16 + 3;
                                            if ((i10 > a2.length() || !t0.contains(a2.substring(i16, i10))) && ((i10 = i16 + 2) > a2.length() || !t0.contains(a2.substring(i16, i10)))) {
                                                i10 = i16 + 1;
                                            }
                                            arrayList.add(new tfb(a2.substring(i16, i10), egb.C, i16, i10));
                                        } else if (duc.k(a2.charAt(i16))) {
                                            i9 = i16;
                                            while (i9 < a2.length() && duc.k(a2.charAt(i9))) {
                                                i9++;
                                            }
                                            arrayList.add(new tfb(a2.substring(i16, i9), egb.D, i16, i9));
                                        } else {
                                            i16++;
                                            i14 = i5;
                                            cb7Var2 = cb7Var3;
                                            u70Var3 = u70Var2;
                                        }
                                    } else {
                                        if (a2.charAt(i16) == '`') {
                                            int i17 = i16 + 1;
                                            while (i17 < a2.length() && a2.charAt(i17) != '`') {
                                                i17++;
                                            }
                                            if (i17 < a2.length()) {
                                                i17++;
                                            }
                                            i6 = i17;
                                            c = '`';
                                        } else {
                                            c = '`';
                                            int i18 = i16;
                                            while (i18 < a2.length() && (Character.isLetterOrDigit(a2.charAt(i18)) || a2.charAt(i18) == '_')) {
                                                i18++;
                                            }
                                            i6 = i18;
                                        }
                                        String L0 = lba.L0(a2.substring(i16, i6), c);
                                        if (!du5Var2.a.contains(L0)) {
                                            if (du5Var2.b.contains(L0) || Character.isUpperCase(L0.charAt(0))) {
                                                egbVar = egbVar4;
                                            } else {
                                                int i19 = i6;
                                                while (i19 < a2.length() && duc.k(a2.charAt(i19))) {
                                                    i19++;
                                                }
                                                if (i19 < a2.length() && a2.charAt(i19) == '(') {
                                                    egbVar = egb.e;
                                                } else {
                                                    egbVar = egb.B;
                                                }
                                            }
                                        }
                                        arrayList.add(new tfb(a2.substring(i16, i6), egbVar, i16, i6));
                                    }
                                } else {
                                    if (i16 < a2.length() - 1 && a2.charAt(i16) == '0') {
                                        int i20 = i16 + 1;
                                        if (a2.charAt(i20) != 'x' && a2.charAt(i20) != 'X') {
                                            if (a2.charAt(i20) == 'b' || a2.charAt(i20) == 'B') {
                                                i8 = i16 + 2;
                                                while (i8 < a2.length() && lba.X("01", a2.charAt(i8))) {
                                                    i8++;
                                                }
                                            }
                                        } else {
                                            i8 = i16 + 2;
                                            while (i8 < a2.length() && (Character.isDigit(a2.charAt(i8)) || lba.X("abcdefABCDEF", a2.charAt(i8)))) {
                                                i8++;
                                            }
                                        }
                                        i6 = i8;
                                        arrayList.add(new tfb(a2.substring(i16, i6), egb.d, i16, i6));
                                    }
                                    int i21 = i16;
                                    boolean z8 = false;
                                    boolean z9 = false;
                                    while (true) {
                                        if (i21 >= a2.length()) {
                                            break;
                                        } else if (Character.isDigit(a2.charAt(i21))) {
                                            i21++;
                                        } else {
                                            if (a2.charAt(i21) == c2 && !z8 && (i7 = i21 + 1) < a2.length() && Character.isDigit(a2.charAt(i7))) {
                                                i21 = i7;
                                                z8 = true;
                                            } else if (lba.X("eE", a2.charAt(i21)) && !z9) {
                                                int i22 = i21 + 1;
                                                if (i22 < a2.length() && lba.X("+-", a2.charAt(i22))) {
                                                    i21 += 2;
                                                } else {
                                                    i21 = i22;
                                                }
                                                c2 = '.';
                                                z9 = true;
                                            } else if (lba.X("fFdDlL", a2.charAt(i21))) {
                                                i21++;
                                                break;
                                            } else if (a2.charAt(i21) != '_') {
                                                break;
                                            } else {
                                                i21++;
                                            }
                                            c2 = '.';
                                        }
                                    }
                                    i6 = i21;
                                    arrayList.add(new tfb(a2.substring(i16, i6), egb.d, i16, i6));
                                }
                                i16 = i6;
                                i14 = i5;
                                cb7Var2 = cb7Var3;
                                u70Var3 = u70Var2;
                            }
                            i16 = i9;
                            i14 = i5;
                            cb7Var2 = cb7Var3;
                            u70Var3 = u70Var2;
                        }
                        i16 = i10;
                        i14 = i5;
                        cb7Var2 = cb7Var3;
                        u70Var3 = u70Var2;
                    }
                }
                cb7Var = cb7Var2;
                u70Var = u70Var3;
                wr wrVar = new wr();
                wrVar.f(a2);
                int size = arrayList.size();
                int i23 = 0;
                while (i23 < size) {
                    Object obj = arrayList.get(i23);
                    i23++;
                    tfb tfbVar = (tfb) obj;
                    egb egbVar5 = tfbVar.b;
                    pf3 pf3Var = omaVar.b;
                    switch (egbVar5.ordinal()) {
                        case 0:
                            e = nod.e(pf3Var.j.a);
                            break;
                        case 1:
                            e = nod.e(pf3Var.j.b);
                            break;
                        case 2:
                            e = nod.e(pf3Var.j.c);
                            break;
                        case 3:
                            e = nod.e(pf3Var.j.d);
                            break;
                        case 4:
                            e = nod.e(pf3Var.j.e);
                            break;
                        case 5:
                            e = nod.e(pf3Var.j.f);
                            break;
                        case 6:
                            e = nod.e(pf3Var.j.g);
                            break;
                        case 7:
                            e = nod.e(pf3Var.j.h);
                            break;
                        case 8:
                            e = nod.e(pf3Var.d);
                            break;
                        case 9:
                            e = nod.e(pf3Var.d);
                            break;
                        default:
                            c55.f();
                            return;
                    }
                    long j = e;
                    egb egbVar6 = tfbVar.b;
                    if (egbVar6 == egbVar) {
                        qf4Var = qf4.F;
                    } else {
                        qf4Var = null;
                    }
                    if (egbVar6 == egbVar2) {
                        jf4Var = new jf4(1);
                    } else {
                        jf4Var = null;
                    }
                    wrVar.c(new w2a(j, 0L, qf4Var, jf4Var, null, null, null, 0L, null, null, null, 0L, null, null, 65522), tfbVar.c, tfbVar.d);
                }
                Q6 = wrVar.l();
                uk4Var2.p0(Q6);
            }
            yr yrVar = (yr) Q6;
            pb9 v = au2.v(uk4Var2);
            Object Q7 = uk4Var2.Q();
            if (Q7 == sy3Var) {
                Q7 = new hc0();
                uk4Var2.p0(Q7);
            }
            hc0 hc0Var = (hc0) Q7;
            if ((i15 > 32 && uk4Var2.h(of3Var)) || (i5 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q8 = uk4Var2.Q();
            if (z3 || Q8 == sy3Var) {
                Q8 = new xi(of3Var, 6);
                uk4Var2.p0(Q8);
            }
            t57 b = cha.b(t57Var, yxb.a, (PointerInputEventHandler) Q8);
            boolean h = uk4Var2.h(hc0Var);
            int i24 = i5 & 14;
            if (i24 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = h | z4;
            Object Q9 = uk4Var2.Q();
            if (z10 || Q9 == sy3Var) {
                Q9 = new a47(3, hc0Var, if1Var);
                uk4Var2.p0(Q9);
            }
            t57 o = cwd.o(b, (Function1) Q9);
            xk6 d4 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, o);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d4);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            kya kyaVar = (kya) if1Var.b.getValue();
            pf3 pf3Var2 = (pf3) cb7Var.getValue();
            int intValue = ((Number) if1Var.d.getValue()).intValue();
            int intValue2 = ((Number) if1Var.e.getValue()).intValue() - 1;
            int intValue3 = ((Number) of3Var.l.getValue()).intValue();
            boolean booleanValue = ((Boolean) of3Var.k.getValue()).booleanValue();
            boolean booleanValue2 = ((Boolean) of3Var.o.getValue()).booleanValue();
            if ((i15 > 32 && uk4Var2.h(of3Var)) || (i5 & 48) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i24 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            u70 u70Var4 = u70Var;
            boolean h2 = z5 | z6 | uk4Var2.h(u70Var4);
            Object Q10 = uk4Var2.Q();
            if (h2 || Q10 == sy3Var) {
                Q10 = new uh3(17, of3Var, if1Var, u70Var4);
                uk4Var2.p0(Q10);
            }
            J(kyaVar, yrVar, (Function1) Q10, intValue, intValue2, pf3Var2, intValue3, booleanValue, booleanValue2, v, uk4Var2, 0);
            uk4Var2 = uk4Var;
            ftd.c(if1Var, of3Var, v.a.h(), hc0Var, uk4Var2, (i5 & Token.ELSE) | 4096);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kf7(if1Var, of3Var, t57Var, i, 1);
        }
    }

    public static final void L(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4 uk4Var2;
        long j;
        uk4Var.h0(76332761);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            if (ixd.o(uk4Var)) {
                j = mg1.b;
            } else {
                j = mg1.e;
            }
            t57 h = onc.h(t57Var, j, nod.f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            uk4Var2 = uk4Var;
            zbd.c(jb5.b((dc3) vb3.z.getValue(), uk4Var), "", kw9.n(dcd.f(jr0.a.a(q57.a, tt4.f), e49.a), 160.0f), null, l57.b, ged.e, null, uk4Var2, 24632, Token.ASSIGN_LOGICAL_AND);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002e  */
    /* JADX WARN: Type inference failed for: r7v2, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(defpackage.cc9 r4, float r5, defpackage.gr r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.bb9
            if (r0 == 0) goto L13
            r0 = r7
            bb9 r0 = (defpackage.bb9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bb9 r0 = new bb9
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            vu8 r4 = r0.a
            defpackage.swd.r(r7)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r7)
            vu8 r7 = new vu8
            r7.<init>()
            cb9 r1 = new cb9
            r1.<init>(r5, r6, r7, r2)
            r0.a = r7
            r0.c = r3
            lb7 r5 = defpackage.lb7.a
            java.lang.Object r4 = r4.e(r5, r1, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L4a
            return r5
        L4a:
            r4 = r7
        L4b:
            float r4 = r4.a
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz7.M(cc9, float, gr, rx1):java.lang.Object");
    }

    public static final void P(x11 x11Var, jk6 jk6Var, vlb vlbVar) {
        if (jk6Var instanceof cu7) {
            qt8 qt8Var = ((cu7) jk6Var).d;
            x11Var.getClass();
            x11Var.g(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d, vlbVar);
        } else if (jk6Var instanceof du7) {
            du7 du7Var = (du7) jk6Var;
            y39 y39Var = du7Var.d;
            long j = y39Var.h;
            ak akVar = du7Var.e;
            if (akVar != null) {
                x11Var.b(akVar, vlbVar);
            } else {
                x11Var.e(y39Var.a, y39Var.b, y39Var.c, y39Var.d, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)), vlbVar);
            }
        } else if (jk6Var instanceof bu7) {
            x11Var.b(((bu7) jk6Var).d, vlbVar);
        } else {
            c55.f();
        }
    }

    public static void Q(vx5 vx5Var, jk6 jk6Var, bu0 bu0Var, float f, int i) {
        float f2;
        if ((i & 4) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        boolean z = jk6Var instanceof cu7;
        y44 y44Var = y44.a;
        if (z) {
            qt8 qt8Var = ((cu7) jk6Var).d;
            float f3 = qt8Var.a;
            float f4 = qt8Var.b;
            vx5Var.k1(bu0Var, (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), X(qt8Var), f2, y44Var, null, 3);
        } else if (jk6Var instanceof du7) {
            du7 du7Var = (du7) jk6Var;
            ak akVar = du7Var.e;
            if (akVar != null) {
                vx5Var.Q(akVar, bu0Var, f2, y44Var, null, 3);
                return;
            }
            y39 y39Var = du7Var.d;
            float intBitsToFloat = Float.intBitsToFloat((int) (y39Var.h >> 32));
            float f5 = y39Var.a;
            float f6 = y39Var.b;
            vx5Var.Y0(bu0Var, (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32), (Float.floatToRawIntBits(y39Var.b()) << 32) | (Float.floatToRawIntBits(y39Var.a()) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f2, y44Var, null, 3);
        } else if (jk6Var instanceof bu7) {
            vx5Var.Q(((bu7) jk6Var).d, bu0Var, f2, y44Var, null, 3);
        } else {
            c55.f();
        }
    }

    public static void R(vx5 vx5Var, jk6 jk6Var, long j) {
        boolean z = jk6Var instanceof cu7;
        y44 y44Var = y44.a;
        if (z) {
            qt8 qt8Var = ((cu7) jk6Var).d;
            float f = qt8Var.a;
            float f2 = qt8Var.b;
            vx5Var.S(j, (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), X(qt8Var), 1.0f, y44Var, 3);
        } else if (jk6Var instanceof du7) {
            du7 du7Var = (du7) jk6Var;
            ak akVar = du7Var.e;
            if (akVar != null) {
                vx5Var.z(akVar, j, 1.0f, y44Var);
                return;
            }
            y39 y39Var = du7Var.d;
            float intBitsToFloat = Float.intBitsToFloat((int) (y39Var.h >> 32));
            float f3 = y39Var.a;
            float f4 = y39Var.b;
            vx5Var.D0(j, (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (Float.floatToRawIntBits(y39Var.b()) << 32) | (Float.floatToRawIntBits(y39Var.a()) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), y44Var, 1.0f);
        } else if (jk6Var instanceof bu7) {
            vx5Var.z(((bu7) jk6Var).d, j, 1.0f, y44Var);
        } else {
            c55.f();
        }
    }

    public static boolean S(StringBuilder sb) {
        sb.getClass();
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ' ') {
            return true;
        }
        return false;
    }

    public static final kc6 T(kc6 kc6Var, gb2 gb2Var) {
        int i = gb2Var.b;
        if (i != Integer.MIN_VALUE && ((int) (gb2Var.f() % 12)) != Integer.MIN_VALUE) {
            return oc6.b(kc6Var, new gb2(-((int) (gb2Var.f() / 12)), -((int) (gb2Var.f() % 12)), -i));
        }
        fc2.Companion.getClass();
        cc2 cc2Var = fc2.c;
        cc2Var.getClass();
        kc6 a2 = oc6.a(kc6Var, -((int) (gb2Var.f() / 12)), cc2Var);
        cc2 cc2Var2 = fc2.b;
        cc2Var2.getClass();
        kc6 a3 = oc6.a(a2, -((int) (gb2Var.f() % 12)), cc2Var2);
        ac2 ac2Var = fc2.a;
        ac2Var.getClass();
        return oc6.a(a3, -i, ac2Var);
    }

    public static final List U(String str) {
        int i;
        int i2;
        List list;
        int i3;
        List list2;
        xy7 xy7Var;
        xy7 xy7Var2;
        dj3 dj3Var = dj3.a;
        if (str == null) {
            return dj3Var;
        }
        b34 b34Var = new b34(28);
        z46 z46Var = z46.c;
        dz5 j = twd.j(z46Var, b34Var);
        for (int i4 = 0; i4 <= str.length() - 1; i4 = i) {
            dz5 j2 = twd.j(z46Var, new b34(29));
            Integer num = null;
            i = i4;
            while (true) {
                if (i <= str.length() - 1) {
                    char charAt = str.charAt(i);
                    if (charAt != ',') {
                        if (charAt != ';') {
                            i++;
                        } else {
                            if (num == null) {
                                num = Integer.valueOf(i);
                            }
                            int i5 = i + 1;
                            int i6 = i5;
                            while (i6 <= lba.b0(str)) {
                                char charAt2 = str.charAt(i6);
                                if (charAt2 != ',' && charAt2 != ';') {
                                    if (charAt2 != '=') {
                                        i6++;
                                    } else {
                                        int i7 = i6 + 1;
                                        if (str.length() == i7) {
                                            xy7Var2 = new xy7(Integer.valueOf(i7), "");
                                        } else {
                                            char c = '\"';
                                            if (str.charAt(i7) == '\"') {
                                                int i8 = i6 + 2;
                                                StringBuilder sb = new StringBuilder();
                                                while (i8 <= str.length() - 1) {
                                                    char charAt3 = str.charAt(i8);
                                                    if (charAt3 == c) {
                                                        int i9 = i8 + 1;
                                                        int i10 = i9;
                                                        while (i10 < str.length() && str.charAt(i10) == ' ') {
                                                            i10++;
                                                        }
                                                        if (i10 == str.length() || str.charAt(i10) == ';' || str.charAt(i10) == ',') {
                                                            xy7Var = new xy7(Integer.valueOf(i9), sb.toString());
                                                            break;
                                                        }
                                                    }
                                                    if (charAt3 == '\\' && i8 < str.length() - 3) {
                                                        sb.append(str.charAt(i8 + 1));
                                                        i8 += 2;
                                                    } else {
                                                        sb.append(charAt3);
                                                        i8++;
                                                    }
                                                    c = '\"';
                                                }
                                                xy7Var = new xy7(Integer.valueOf(i8), "\"".concat(sb.toString()));
                                            } else {
                                                int i11 = i7;
                                                while (i11 <= str.length() - 1) {
                                                    char charAt4 = str.charAt(i11);
                                                    if (charAt4 != ',' && charAt4 != ';') {
                                                        i11++;
                                                    } else {
                                                        xy7Var = new xy7(Integer.valueOf(i11), lba.K0(str.substring(i7, i11)).toString());
                                                        break;
                                                    }
                                                }
                                                xy7Var = new xy7(Integer.valueOf(i11), lba.K0(str.substring(i7, i11)).toString());
                                            }
                                            xy7Var2 = xy7Var;
                                        }
                                        int intValue = ((Number) xy7Var2.a).intValue();
                                        V(j2, str, i5, i6, (String) xy7Var2.b);
                                        i = intValue;
                                    }
                                } else {
                                    V(j2, str, i5, i6, "");
                                    break;
                                }
                            }
                            V(j2, str, i5, i6, "");
                            i = i6;
                        }
                    } else {
                        ArrayList arrayList = (ArrayList) j.getValue();
                        if (num != null) {
                            i3 = num.intValue();
                        } else {
                            i3 = i;
                        }
                        String obj = lba.K0(str.substring(i4, i3)).toString();
                        if (j2.d()) {
                            list2 = (List) j2.getValue();
                        } else {
                            list2 = dj3Var;
                        }
                        arrayList.add(new ts4(obj, list2));
                        i++;
                    }
                } else {
                    ArrayList arrayList2 = (ArrayList) j.getValue();
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = i;
                    }
                    String obj2 = lba.K0(str.substring(i4, i2)).toString();
                    if (j2.d()) {
                        list = (List) j2.getValue();
                    } else {
                        list = dj3Var;
                    }
                    arrayList2.add(new ts4(obj2, list));
                }
            }
        }
        if (j.d()) {
            return (List) j.getValue();
        }
        return dj3Var;
    }

    public static final void V(dz5 dz5Var, String str, int i, int i2, String str2) {
        String obj = lba.K0(str.substring(i, i2)).toString();
        if (obj.length() == 0) {
            return;
        }
        ((ArrayList) dz5Var.getValue()).add(new us4(obj, str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002e  */
    /* JADX WARN: Type inference failed for: r7v2, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object W(defpackage.cc9 r5, float r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.db9
            if (r0 == 0) goto L13
            r0 = r7
            db9 r0 = (defpackage.db9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            db9 r0 = new db9
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            vu8 r5 = r0.a
            defpackage.swd.r(r7)
            goto L4c
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r7)
            vu8 r7 = new vu8
            r7.<init>()
            xx1 r1 = new xx1
            r4 = 2
            r1.<init>(r7, r6, r2, r4)
            r0.a = r7
            r0.c = r3
            lb7 r6 = defpackage.lb7.a
            java.lang.Object r5 = r5.e(r6, r1, r0)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L4b
            return r6
        L4b:
            r5 = r7
        L4c:
            float r5 = r5.a
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz7.W(cc9, float, rx1):java.lang.Object");
    }

    public static final long X(qt8 qt8Var) {
        float f = qt8Var.c - qt8Var.a;
        float f2 = qt8Var.d - qt8Var.b;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final Object Y(cc9 cc9Var, lb7 lb7Var, zga zgaVar) {
        Object e = cc9Var.e(lb7Var, new jo(2, 3, null), zgaVar);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Z(defpackage.k12 r5, java.lang.Object r6, java.lang.Object r7, defpackage.pj4 r8, defpackage.qx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.l51
            if (r0 == 0) goto L13
            r0 = r9
            l51 r0 = (defpackage.l51) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            l51 r0 = new l51
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.c
            k12 r6 = r0.b
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L2b
            r7 = r5
            r5 = r6
            goto L64
        L2b:
            r7 = move-exception
            r4 = r7
            r7 = r5
            r5 = r6
            r6 = r4
            goto L68
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L38:
            defpackage.swd.r(r9)
            java.lang.Object r7 = defpackage.xab.c(r5, r7)
            r0.a = r6     // Catch: java.lang.Throwable -> L54
            r0.b = r5     // Catch: java.lang.Throwable -> L54
            r0.c = r7     // Catch: java.lang.Throwable -> L54
            r0.e = r2     // Catch: java.lang.Throwable -> L54
            p4a r9 = new p4a     // Catch: java.lang.Throwable -> L54
            r9.<init>(r0, r5)     // Catch: java.lang.Throwable -> L54
            if (r8 != 0) goto L56
            java.lang.Object r6 = defpackage.iqd.q(r8, r6, r9)     // Catch: java.lang.Throwable -> L54
        L52:
            r9 = r6
            goto L5f
        L54:
            r6 = move-exception
            goto L68
        L56:
            r0 = 2
            defpackage.qub.h(r0, r8)     // Catch: java.lang.Throwable -> L54
            java.lang.Object r6 = r8.invoke(r6, r9)     // Catch: java.lang.Throwable -> L54
            goto L52
        L5f:
            u12 r6 = defpackage.u12.a
            if (r9 != r6) goto L64
            return r6
        L64:
            defpackage.xab.a(r5, r7)
            return r9
        L68:
            defpackage.xab.a(r5, r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz7.Z(k12, java.lang.Object, java.lang.Object, pj4, qx1):java.lang.Object");
    }

    public static String a0(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String o;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                o = "null";
            } else {
                try {
                    o = obj.toString();
                } catch (Exception e) {
                    String i3 = h12.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i3), (Throwable) e);
                    o = ot2.o("<", i3, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = o;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i]);
            i++;
            i4 = indexOf + 2;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i5 = i + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    @Override // defpackage.ij2
    public byte A() {
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public short B() {
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public float C() {
        O();
        throw null;
    }

    @Override // defpackage.iq1
    public long D(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return v();
    }

    @Override // defpackage.ij2
    public double E() {
        O();
        throw null;
    }

    public void O() {
        throw new IllegalArgumentException(bv8.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.iq1
    public ij2 a(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return p(ag8Var.i(i));
    }

    @Override // defpackage.ij2
    public boolean b() {
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public char c() {
        O();
        throw null;
    }

    @Override // defpackage.iq1
    public float e(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return C();
    }

    @Override // defpackage.iq1
    public double g(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return E();
    }

    @Override // defpackage.iq1
    public char h(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return c();
    }

    @Override // defpackage.iq1
    public byte j(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return A();
    }

    @Override // defpackage.iq1
    public String k(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return s();
    }

    @Override // defpackage.ij2
    public int l() {
        O();
        throw null;
    }

    @Override // defpackage.iq1
    public short m(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return B();
    }

    public void n(fi9 fi9Var) {
        fi9Var.getClass();
    }

    @Override // defpackage.ij2
    public ij2 p(fi9 fi9Var) {
        fi9Var.getClass();
        return this;
    }

    public Object q(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        return d(fs5Var);
    }

    @Override // defpackage.iq1
    public int r(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return l();
    }

    @Override // defpackage.ij2
    public String s() {
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public iq1 t(fi9 fi9Var) {
        fi9Var.getClass();
        return this;
    }

    @Override // defpackage.ij2
    public int u(fi9 fi9Var) {
        fi9Var.getClass();
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public long v() {
        O();
        throw null;
    }

    @Override // defpackage.ij2
    public boolean w() {
        return true;
    }

    @Override // defpackage.iq1
    public Object x(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        if (!fs5Var.e().c() && !w()) {
            return null;
        }
        return d(fs5Var);
    }

    @Override // defpackage.iq1
    public boolean z(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return b();
    }
}
