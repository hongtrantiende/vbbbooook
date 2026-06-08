package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: exd  reason: default package */
/* loaded from: classes.dex */
public final class exd extends ryd {
    public final bxd a;
    public final zwd b;
    public final ywd c;
    public final axd d;

    public exd(bxd bxdVar, zwd zwdVar, ywd ywdVar, axd axdVar) {
        this.a = bxdVar;
        this.b = zwdVar;
        this.c = ywdVar;
        this.d = axdVar;
    }

    public static a6c b() {
        a6c a6cVar = new a6c(16, false);
        a6cVar.b = null;
        a6cVar.c = null;
        a6cVar.d = null;
        a6cVar.e = axd.d;
        return a6cVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.d != axd.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof exd)) {
            return false;
        }
        exd exdVar = (exd) obj;
        if (this.a != exdVar.a || this.b != exdVar.b || this.c != exdVar.c || this.d != exdVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(exd.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.a);
        return ot2.s(jlb.n("HPKE Parameters (Variant: ", valueOf, ", KemId: ", valueOf2, ", KdfId: "), String.valueOf(this.b), ", AeadId: ", String.valueOf(this.c), ")");
    }
}
