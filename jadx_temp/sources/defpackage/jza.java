package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jza  reason: default package */
/* loaded from: classes.dex */
public final class jza {
    public final w2a a;
    public final w2a b;
    public final w2a c;
    public final w2a d;

    public jza(w2a w2aVar, w2a w2aVar2, w2a w2aVar3, w2a w2aVar4) {
        this.a = w2aVar;
        this.b = w2aVar2;
        this.c = w2aVar3;
        this.d = w2aVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jza)) {
            return false;
        }
        jza jzaVar = (jza) obj;
        if (sl5.h(this.a, jzaVar.a) && sl5.h(this.b, jzaVar.b) && sl5.h(this.c, jzaVar.c) && sl5.h(this.d, jzaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        w2a w2aVar = this.a;
        if (w2aVar != null) {
            i = w2aVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        w2a w2aVar2 = this.b;
        if (w2aVar2 != null) {
            i2 = w2aVar2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        w2a w2aVar3 = this.c;
        if (w2aVar3 != null) {
            i3 = w2aVar3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        w2a w2aVar4 = this.d;
        if (w2aVar4 != null) {
            i4 = w2aVar4.hashCode();
        }
        return i7 + i4;
    }
}
