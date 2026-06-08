package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: efb  reason: default package */
/* loaded from: classes.dex */
public final class efb extends z57 {
    public final boolean b;
    public final aa7 c;
    public final boolean d;
    public final f39 e;
    public final Function1 f;

    public efb(boolean z, aa7 aa7Var, boolean z2, f39 f39Var, Function1 function1) {
        this.b = z;
        this.c = aa7Var;
        this.d = z2;
        this.e = f39Var;
        this.f = function1;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new hfb(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && efb.class == obj.getClass()) {
                efb efbVar = (efb) obj;
                if (this.b != efbVar.b || !sl5.h(this.c, efbVar.c) || this.d != efbVar.d || !this.e.equals(efbVar.e) || this.f != efbVar.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(fi5Var.a, ES6Iterator.VALUE_PROPERTY);
        bzVar.b(this.c, "interactionSource");
        bzVar.b(null, "indicationNodeFactory");
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(this.e, "role");
        bzVar.b(this.f, "onValueChange");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        hfb hfbVar = (hfb) s57Var;
        boolean z = hfbVar.i0;
        boolean z2 = this.b;
        if (z != z2) {
            hfbVar.i0 = z2;
            fbd.m(hfbVar);
        }
        hfbVar.j0 = this.f;
        hfbVar.N1(this.c, null, false, this.d, null, this.e, hfbVar.k0);
    }

    public final int hashCode() {
        int i;
        int hashCode = Boolean.hashCode(this.b) * 31;
        aa7 aa7Var = this.c;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        return this.f.hashCode() + rs5.a(this.e.a, jlb.j(jlb.j((hashCode + i) * 961, 31, false), 31, this.d), 31);
    }
}
