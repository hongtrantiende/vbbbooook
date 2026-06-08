package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jd  reason: default package */
/* loaded from: classes.dex */
public final class jd<T> extends z57 {
    public final me b;

    public jd(me meVar) {
        this.b = meVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, ga3, yd] */
    @Override // defpackage.z57
    public final s57 d() {
        u4 u4Var = ud.a;
        pt7 pt7Var = pt7.b;
        ?? ga3Var = new ga3(u4Var, true, null, pt7Var);
        ga3Var.e0 = this.b;
        ga3Var.f0 = pt7Var;
        return ga3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof jd)) {
                return false;
            }
            if (this.b != ((jd) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "state");
        bzVar.b(pt7.b, "orientation");
        bzVar.b(Boolean.TRUE, "enabled");
        bzVar.b(null, "reverseDirection");
        bzVar.b(null, "interactionSource");
        bzVar.b(null, "startDragImmediately");
        bzVar.b(null, "overscrollEffect");
        bzVar.b(null, "flingBehavior");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        boolean z2;
        yd ydVar = (yd) s57Var;
        ydVar.getClass();
        me meVar = ydVar.e0;
        me meVar2 = this.b;
        if (!sl5.h(meVar, meVar2)) {
            ydVar.e0 = meVar2;
            ydVar.W1();
            z = true;
        } else {
            z = false;
        }
        pt7 pt7Var = ydVar.f0;
        pt7 pt7Var2 = pt7.b;
        if (pt7Var != pt7Var2) {
            ydVar.f0 = pt7Var2;
            z2 = true;
        } else {
            z2 = z;
        }
        ydVar.T1(ydVar.M, true, null, pt7Var2, z2);
    }

    public final int hashCode() {
        return jlb.j((pt7.b.hashCode() + (this.b.hashCode() * 31)) * 31, 28629151, true);
    }
}
