package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: il8  reason: default package */
/* loaded from: classes3.dex */
public final class il8 {
    public static final hl8 Companion = new Object();
    public final String a;
    public final int b;

    public /* synthetic */ il8(int i, int i2, String str) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = i2;
            return;
        }
        nod.A(i, 3, gl8.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il8)) {
            return false;
        }
        il8 il8Var = (il8) obj;
        if (sl5.h(this.a, il8Var.a) && this.b == il8Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QtDicDto(path=" + this.a + ", size=" + this.b + ")";
    }

    public il8(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
