package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya3  reason: default package */
/* loaded from: classes.dex */
public final class ya3 extends z57 {
    public final Function1 B;
    public final me0 b;
    public final fy1 c;
    public final Function1 d;
    public final Function1 e;
    public final pj4 f;

    public ya3(me0 me0Var, fy1 fy1Var, Function1 function1, Function1 function12, pj4 pj4Var, Function1 function13) {
        me0Var.getClass();
        function1.getClass();
        this.b = me0Var;
        this.c = fy1Var;
        this.d = function1;
        this.e = function12;
        this.f = pj4Var;
        this.B = function13;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new bb3(this.b, this.c, this.d, this.e, this.f, this.B);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ya3) {
                ya3 ya3Var = (ya3) obj;
                if (sl5.h(this.b, ya3Var.b) && this.c == ya3Var.c && sl5.h(this.d, ya3Var.d) && sl5.h(this.e, ya3Var.e) && this.f.equals(ya3Var.f) && sl5.h(this.B, ya3Var.B)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "backdrop");
        bzVar.b(this.c, "shapeProvider");
        bzVar.b(this.d, "effects");
        bzVar.b(this.e, "layerBlock");
        bzVar.b(null, "exportedBackdrop");
        bzVar.b(null, "onDrawBehind");
        bzVar.b(this.f, "onDrawBackdrop");
        bzVar.b(this.B, "onDrawSurface");
        bzVar.b(null, "onDrawFront");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        bb3 bb3Var = (bb3) s57Var;
        bb3Var.getClass();
        me0 me0Var = this.b;
        me0Var.getClass();
        bb3Var.J = me0Var;
        bb3Var.K = this.c;
        Function1 function1 = this.d;
        function1.getClass();
        bb3Var.L = function1;
        bb3Var.M = this.e;
        bb3Var.N = this.f;
        bb3Var.O = this.B;
        uk1.C(bb3Var, new m02(bb3Var, 9));
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        int i2 = 0;
        Function1 function1 = this.e;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (this.f.hashCode() + ((hashCode + i) * 29791)) * 31;
        Function1 function12 = this.B;
        if (function12 != null) {
            i2 = function12.hashCode();
        }
        return (hashCode2 + i2) * 31;
    }
}
