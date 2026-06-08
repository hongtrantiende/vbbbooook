package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fvd  reason: default package */
/* loaded from: classes.dex */
public final class fvd extends nfd {
    public final int a;
    public final dvd b;

    public fvd(int i, dvd dvdVar) {
        this.a = i;
        this.b = dvdVar;
    }

    public static qxb b() {
        qxb qxbVar = new qxb(17, false);
        qxbVar.b = null;
        qxbVar.c = dvd.d;
        return qxbVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.b != dvd.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fvd)) {
            return false;
        }
        fvd fvdVar = (fvd) obj;
        if (fvdVar.a != this.a || fvdVar.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(fvd.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "AesSiv Parameters (variant: " + valueOf + ", " + this.a + "-byte key)";
    }
}
