package defpackage;

import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rwd  reason: default package */
/* loaded from: classes.dex */
public final class rwd extends ryd {
    public static final Set g;
    public final nwd a;
    public final mwd b;
    public final pwd c;
    public final owd d;
    public final nfd e;
    public final vje f;

    static {
        try {
            g = (Set) new yja(19).mo6zza();
        } catch (Exception e) {
            throw new mm1(15, e);
        }
    }

    public rwd(nwd nwdVar, mwd mwdVar, pwd pwdVar, nfd nfdVar, owd owdVar, vje vjeVar) {
        this.a = nwdVar;
        this.b = mwdVar;
        this.c = pwdVar;
        this.e = nfdVar;
        this.d = owdVar;
        this.f = vjeVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [av, java.lang.Object] */
    public static av b() {
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        obj.c = null;
        obj.d = null;
        obj.e = owd.d;
        obj.f = null;
        return obj;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.d != owd.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rwd)) {
            return false;
        }
        rwd rwdVar = (rwd) obj;
        if (rwdVar.a != this.a || rwdVar.b != this.b || rwdVar.c != this.c || !Objects.equals(rwdVar.e, this.e) || rwdVar.d != this.d || !Objects.equals(rwdVar.f, this.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(rwd.class, this.a, this.b, this.c, this.e, this.d, this.f);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.a, this.b, this.c, this.e, this.d, this.f);
    }
}
