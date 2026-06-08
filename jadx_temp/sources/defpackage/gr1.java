package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr1  reason: default package */
/* loaded from: classes.dex */
public abstract class gr1 {
    public static final u6a a = new mj8(gh.L);
    public static final u6a b = new mj8(gh.N);
    public static final u6a c = new mj8(gh.P);
    public static final u6a d = new mj8(gh.O);
    public static final u6a e = new mj8(gh.R);
    public static final u6a f = new mj8(gh.Q);
    public static final u6a g = new mj8(dr1.b);
    public static final u6a h = new mj8(gh.V);
    public static final u6a i = new mj8(gh.W);
    public static final u6a j = new mj8(gh.Y);
    public static final u6a k = new mj8(gh.X);
    public static final u6a l = new mj8(dr1.c);
    public static final u6a m = new mj8(dr1.d);
    public static final u6a n = new mj8(dr1.e);
    public static final u6a o = new mj8(dr1.B);
    public static final u6a p;
    public static final u6a q;
    public static final u6a r;
    public static final u6a s;
    public static final u6a t;
    public static final u6a u;
    public static final u6a v;
    public static final or1 w;
    public static final u6a x;

    /* JADX WARN: Type inference failed for: r1v0, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v10, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v11, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v12, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v13, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v14, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v16, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v17, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v18, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v19, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v2, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v20, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v21, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v22, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v24, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v3, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v4, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v5, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v6, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v7, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v8, types: [u6a, mj8] */
    /* JADX WARN: Type inference failed for: r1v9, types: [u6a, mj8] */
    static {
        twd.k(new o71(17));
        p = new mj8(dr1.G);
        q = new mj8(dr1.E);
        r = new mj8(dr1.H);
        s = new mj8(dr1.I);
        t = new mj8(dr1.J);
        u = new mj8(dr1.K);
        v = new mj8(dr1.f);
        w = new or1(dr1.C);
        x = new mj8(gh.U);
    }

    public static final void a(bv7 bv7Var, qo qoVar, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(1925803616);
        if (uk4Var.f(bv7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(qoVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(pj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            rg rgVar = (rg) bv7Var;
            oj8 a2 = a.a(rgVar.getAccessibilityManager());
            oj8 a3 = b.a(rgVar.getAutofill());
            oj8 a4 = d.a(rgVar.getAutofillManager());
            oj8 a5 = c.a(rgVar.getAutofillTree());
            oj8 a6 = e.a(rgVar.getClipboardManager());
            oj8 a7 = f.a(rgVar.getClipboard());
            oj8 a8 = h.a(rgVar.getDensity());
            oj8 a9 = i.a(rgVar.getFocusOwner());
            oj8 a10 = j.a(rgVar.getFontLoader());
            a10.f = false;
            oj8 a11 = k.a(rgVar.getFontFamilyResolver());
            a11.f = false;
            isd.b(new oj8[]{a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, l.a(rgVar.getHapticFeedBack()), m.a(rgVar.getInputModeManager()), n.a(rgVar.getLayoutDirection()), p.a(rgVar.getTextInputService()), q.a(rgVar.getSoftwareKeyboardController()), r.a(rgVar.getTextToolbar()), s.a(qoVar), t.a(rgVar.getViewConfiguration()), u.a(rgVar.getWindowInfo()), v.a(rgVar.getPointerIconService()), g.a(rgVar.getGraphicsContext()), kd6.a.a(rgVar.getRetainedValuesStore()), o.a(rgVar.getLocaleList())}, pj4Var, uk4Var, ((i8 >> 3) & Token.ASSIGN_MOD) | 8);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new ci(bv7Var, qoVar, pj4Var, i2, 1);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final u6a c() {
        return h;
    }
}
