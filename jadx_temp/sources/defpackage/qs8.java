package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qs8  reason: default package */
/* loaded from: classes.dex */
public final class qs8 {
    public final Context a;
    public final xa5 b;
    public final jma c;
    public final jma d;
    public final jma e;
    public final sn1 f;

    public qs8(Context context, xa5 xa5Var, jma jmaVar, jma jmaVar2, jma jmaVar3, sn1 sn1Var) {
        this.a = context;
        this.b = xa5Var;
        this.c = jmaVar;
        this.d = jmaVar2;
        this.e = jmaVar3;
        this.f = sn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qs8) {
            qs8 qs8Var = (qs8) obj;
            if (sl5.h(this.a, qs8Var.a) && this.b.equals(qs8Var.b) && this.c == qs8Var.c && this.d == qs8Var.d && this.e == qs8Var.e && this.f == qs8Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = gv0.d.hashCode();
        return (this.f.hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        gv0 gv0Var = gv0.d;
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + gv0Var + ", componentRegistry=" + this.f + ", logger=null)";
    }
}
