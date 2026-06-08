package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: did  reason: default package */
/* loaded from: classes.dex */
public final class did extends lhd {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final aid e;
    public final bid f;

    public did(int i, int i2, int i3, int i4, aid aidVar, bid bidVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = aidVar;
        this.f = bidVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [av, java.lang.Object] */
    public static av b() {
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        obj.c = null;
        obj.d = null;
        obj.e = null;
        obj.f = aid.e;
        return obj;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.e != aid.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof did)) {
            return false;
        }
        did didVar = (did) obj;
        if (didVar.a != this.a || didVar.b != this.b || didVar.c != this.c || didVar.d != this.d || didVar.e != this.e || didVar.f != this.f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(did.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        StringBuilder n = jlb.n("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.e), ", hashType: ", String.valueOf(this.f), ", ");
        ot2.z(n, this.c, "-byte IV, and ", this.d, "-byte tags, and ");
        n.append(this.a);
        n.append("-byte AES key, and ");
        n.append(this.b);
        n.append("-byte HMAC key)");
        return n.toString();
    }
}
