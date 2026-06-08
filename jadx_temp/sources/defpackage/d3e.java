package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d3e  reason: default package */
/* loaded from: classes.dex */
public final class d3e extends nfd {
    public final m5e a;

    public d3e(m5e m5eVar) {
        this.a = m5eVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (((gfe) this.a.c).z() != wge.RAW) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        gfe gfeVar = (gfe) this.a.c;
        if (obj instanceof d3e) {
            m5e m5eVar = ((d3e) obj).a;
            wge z = gfeVar.z();
            gfe gfeVar2 = (gfe) m5eVar.c;
            if (z.equals(gfeVar2.z()) && gfeVar.B().equals(gfeVar2.B()) && gfeVar.A().equals(gfeVar2.A())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        m5e m5eVar = this.a;
        return Objects.hash((gfe) m5eVar.c, (vje) m5eVar.b);
    }

    public final String toString() {
        String str;
        gfe gfeVar = (gfe) this.a.c;
        String B = gfeVar.B();
        int i = i3e.a[gfeVar.z().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "UNKNOWN";
                    } else {
                        str = "CRUNCHY";
                    }
                } else {
                    str = "RAW";
                }
            } else {
                str = "LEGACY";
            }
        } else {
            str = "TINK";
        }
        return ot2.o("(typeUrl=", B, ", outputPrefixType=", str, ")");
    }
}
