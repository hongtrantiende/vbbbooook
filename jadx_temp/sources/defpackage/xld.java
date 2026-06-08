package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xld  reason: default package */
/* loaded from: classes.dex */
public abstract class xld {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        a = new s4e(old.class, new b4a(15));
        b = new o4e(c2, new kca(15));
        c = new o2e(rld.class, new m8a(15));
        d = new h2e(c2, new yja(15));
    }

    public static old a(sge sgeVar, wge wgeVar) {
        oid oidVar;
        hjd hjdVar = hjd.B;
        oid oidVar2 = oid.F;
        oid oidVar3 = oid.E;
        oid oidVar4 = oid.D;
        oid oidVar5 = oid.B;
        oid oidVar6 = oid.C;
        oid oidVar7 = oid.f;
        efe t = gfe.t();
        t.f(sgeVar.t().B());
        t.g(sgeVar.t().A());
        t.e(wge.RAW);
        nfd q = fdd.q(((gfe) t.b()).c());
        if (q instanceof ijd) {
            oidVar = oidVar7;
        } else if (q instanceof ekd) {
            oidVar = oidVar6;
        } else if (q instanceof aod) {
            oidVar = oidVar5;
        } else if (q instanceof did) {
            oidVar = oidVar4;
        } else if (q instanceof rid) {
            oidVar = oidVar3;
        } else if (q instanceof tjd) {
            oidVar = oidVar2;
        } else {
            throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(String.valueOf(q)));
        }
        int i = emd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
        } else {
            hjdVar = hjd.f;
        }
        String z = sgeVar.z();
        lhd lhdVar = (lhd) q;
        if (z != null) {
            if (!lhdVar.a()) {
                if ((oidVar == oidVar7 && (lhdVar instanceof ijd)) || ((oidVar == oidVar6 && (lhdVar instanceof ekd)) || ((oidVar == oidVar5 && (lhdVar instanceof aod)) || ((oidVar == oidVar4 && (lhdVar instanceof did)) || ((oidVar == oidVar3 && (lhdVar instanceof rid)) || (oidVar == oidVar2 && (lhdVar instanceof tjd))))))) {
                    return new old(hjdVar, z, oidVar, lhdVar);
                }
                throw new GeneralSecurityException(ot2.o("Cannot use parsing strategy ", oidVar.b, " when new keys are picked according to ", String.valueOf(lhdVar), "."));
            }
            mnc.g("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        mnc.g("kekUri must be set");
        return null;
    }

    public static sge b(old oldVar) {
        try {
            gfe u = gfe.u(fdd.r(oldVar.d), c8d.a);
            rge x = sge.x();
            String str = oldVar.b;
            x.c();
            sge.v((sge) x.b, str);
            x.c();
            sge.w((sge) x.b, u);
            return (sge) x.b();
        } catch (r8d e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }
}
