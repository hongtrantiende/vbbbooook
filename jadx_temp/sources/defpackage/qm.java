package defpackage;

import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm  reason: default package */
/* loaded from: classes.dex */
public final class qm {
    public final Window a;
    public boolean b;
    public ry8 c;
    public final jma d = new jma(new se(this, 6));

    public qm(Window window) {
        this.a = window;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ae A[Catch: all -> 0x020e, TryCatch #2 {all -> 0x020e, blocks: (B:74:0x016e, B:76:0x0177, B:78:0x0198, B:80:0x01a0, B:82:0x01a6, B:84:0x01ae, B:86:0x01d3, B:87:0x01d5, B:89:0x01e1, B:92:0x01e7, B:96:0x01fa, B:98:0x0200, B:99:0x0203), top: B:145:0x016e }] */
    /* JADX WARN: Type inference failed for: r0v16, types: [a24, tl0] */
    /* JADX WARN: Type inference failed for: r14v9, types: [a24, tl0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [a24, tl0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.pm r14, defpackage.om r15) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm.a(pm, om):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.view.ViewGroup] */
    public final void b(vp1 vp1Var) {
        Object c19Var;
        String str;
        String message;
        vp1 vp1Var2 = vp1Var;
        if (this.b) {
            return;
        }
        if (vp1Var == null) {
            try {
                c19Var = (ViewGroup) this.a.findViewById(16908290);
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            Throwable a = d19.a(c19Var);
            if (a != null) {
                if (kx.a()) {
                    se6 se6Var = se6.b;
                    jn9 jn9Var = jn9.d;
                    if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                        se6Var.a(jn9Var, "Log", "Failed to get the rootView from android.R.id.content.", null);
                    }
                }
            } else {
                a = null;
            }
            if (c19Var instanceof c19) {
                c19Var = null;
            }
            ?? r7 = (ViewGroup) c19Var;
            vp1Var2 = r7;
            if (r7 == 0) {
                if (a != null && (message = a.getMessage()) != null) {
                    str = "\nCaused by: ".concat(message);
                } else {
                    str = "";
                }
                ed7.a("The root view is not available at this stage, please set the rootView parameter manually and init the SystemBarsController in Activity's onCreate method.".concat(str));
                return;
            }
        }
        if (vp1Var2.getParent() != null) {
            this.b = true;
            this.c = new ry8(this.a, vp1Var2);
            jma jmaVar = to.a;
            if (((Number) jmaVar.getValue()).intValue() >= 29) {
                this.a.isStatusBarContrastEnforced();
                this.a.isNavigationBarContrastEnforced();
                this.a.setStatusBarContrastEnforced(false);
                this.a.setNavigationBarContrastEnforced(false);
            }
            if (((Number) jmaVar.getValue()).intValue() >= 28) {
                this.a.getNavigationBarDividerColor();
                this.a.getAttributes();
                Window window = this.a;
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.getClass();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
                this.a.setNavigationBarDividerColor(0);
            }
            this.a.getStatusBarColor();
            this.a.getNavigationBarColor();
            ry8 ry8Var = this.c;
            if (ry8Var != null) {
                ((nxd) ry8Var.b).u();
            }
            ry8 ry8Var2 = this.c;
            if (ry8Var2 != null) {
                ((nxd) ry8Var2.b).t();
            }
            jxd.i(this.a, false);
            c(nm.b);
            om omVar = om.c;
            a(pm.b, omVar);
            a(pm.c, omVar);
            return;
        }
        mnc.e(vp1Var2, " must have a parent.", "The rootView ");
    }

    public final void c(nm nmVar) {
        ry8 ry8Var = this.c;
        if (ry8Var != null) {
            int ordinal = nmVar.ordinal();
            int i = 1;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 2;
                } else {
                    c55.f();
                    return;
                }
            }
            ((nxd) ry8Var.b).D(i);
        }
    }
}
