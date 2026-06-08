package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i4a  reason: default package */
/* loaded from: classes.dex */
public final class i4a implements l54 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ i4a(Object obj, int i) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.gr
    public final w5c a(htb htbVar) {
        sr srVar;
        Object obj = this.c;
        if (obj == null) {
            srVar = null;
        } else {
            srVar = (sr) htbVar.a.invoke(obj);
        }
        return new ry8(this.a, this.b, srVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i4a) {
            i4a i4aVar = (i4a) obj;
            if (i4aVar.a == this.a && i4aVar.b == this.b && sl5.h(i4aVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.b) + ot2.d(this.a, i * 31, 31);
    }

    public i4a(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
