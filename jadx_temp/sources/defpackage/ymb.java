package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ymb  reason: default package */
/* loaded from: classes.dex */
public final class ymb implements xmb {
    public final Object a;
    public final Object b;

    public ymb(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.xmb
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.xmb
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xmb) {
            xmb xmbVar = (xmb) obj;
            if (sl5.h(this.a, xmbVar.b()) && sl5.h(this.b, xmbVar.c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i3 + i2;
    }
}
