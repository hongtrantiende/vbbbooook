package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eqc  reason: default package */
/* loaded from: classes.dex */
public final class eqc extends bqb {
    public final ry l = new ry();

    @Override // defpackage.bqb
    public final int c() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bqb
    public final String d() {
        return "http://www.w3.org/XML/1998/namespace";
    }

    @Override // defpackage.bqb
    public final k08 e() {
        return k08.d;
    }

    @Override // defpackage.bqb
    public final tqa f() {
        return new tqa(null, null);
    }

    @Override // defpackage.bqb
    public final void n(StringReader stringReader, String str, n5e n5eVar) {
        super.n(stringReader, str, n5eVar);
        t33 t33Var = j().I;
        t33Var.g = s33.b;
        yk3 yk3Var = yk3.xhtml;
        yk3Var.getClass();
        t33Var.a = yk3Var;
        yk3Var.getClass();
        t33Var.a = yk3Var;
        t33Var.c = false;
        ry ryVar = this.l;
        ryVar.clear();
        HashMap hashMap = new HashMap();
        hashMap.put("xml", "http://www.w3.org/XML/1998/namespace");
        hashMap.put("", "http://www.w3.org/XML/1998/namespace");
        ryVar.addLast(hashMap);
    }

    @Override // defpackage.bqb
    public final bqb o() {
        return new eqc();
    }

    @Override // defpackage.bqb
    public final sf3 r() {
        this.l.b(0);
        return super.r();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v26, types: [g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29, types: [g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [g56, java.lang.Object] */
    @Override // defpackage.bqb
    public final boolean s(ufb ufbVar) {
        boolean z;
        fgb fgbVar;
        String substring;
        String str;
        g56 g56Var;
        ufbVar.getClass();
        this.g = ufbVar;
        boolean z2 = true;
        sf3 sf3Var = null;
        switch (((rfb) ufbVar.c).ordinal()) {
            case 0:
                mfb mfbVar = (mfb) ufbVar;
                d43 d43Var = new d43(m().b(mfbVar.d.J()), mfbVar.f.J(), mfbVar.g.J());
                String str2 = mfbVar.e;
                if (str2 != null) {
                    d43Var.d("pubSysKey", str2);
                }
                z(d43Var);
                return true;
            case 1:
                pfb pfbVar = (pfb) ufbVar;
                ry ryVar = this.l;
                HashMap hashMap = (HashMap) ryVar.e();
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                HashMap hashMap2 = new HashMap(hashMap);
                ryVar.addFirst(hashMap2);
                i30 i30Var = pfbVar.g;
                if (i30Var != null) {
                    m().a(i30Var);
                    i30Var.f(m());
                    h30 h30Var = new h30(i30Var);
                    while (h30Var.hasNext()) {
                        f30 f30Var = (f30) h30Var.next();
                        String str3 = f30Var.a;
                        String value = f30Var.getValue();
                        if (sl5.h(str3, "xmlns")) {
                            hashMap2.put("", value);
                        } else if (sba.S(str3, "xmlns:", false)) {
                            hashMap2.put(str3.substring(6), value);
                        }
                    }
                    HashMap hashMap3 = new HashMap();
                    h30 h30Var2 = new h30(i30Var);
                    while (h30Var2.hasNext()) {
                        String str4 = ((f30) h30Var2.next()).a;
                        int e0 = lba.e0(str4, ':', 0, 6);
                        if (e0 == -1) {
                            substring = "";
                        } else {
                            substring = str4.substring(0, e0);
                        }
                        if (substring.length() != 0 && !substring.equals("xmlns") && (str = (String) hashMap2.get(substring)) != null) {
                            hashMap3.put("ksoup.xmlns-".concat(substring), str);
                            z2 = z2;
                        }
                    }
                    z = z2;
                    for (Map.Entry entry : hashMap3.entrySet()) {
                        i30Var.s(entry.getValue(), (String) entry.getKey());
                    }
                } else {
                    z = true;
                }
                g();
                String J = pfbVar.d.J();
                String str5 = (String) hashMap2.get("");
                int e02 = lba.e0(J, ':', 0, 6);
                if (e02 > 0) {
                    String substring2 = J.substring(0, e02);
                    if (hashMap2.containsKey(substring2)) {
                        str5 = (String) hashMap2.get(substring2);
                    }
                }
                String str6 = pfbVar.e;
                str6.getClass();
                str5.getClass();
                rqa y = y(J, str6, str5, m());
                sf3 sf3Var2 = new sf3(y, null, i30Var);
                a().G(sf3Var2);
                v(sf3Var2);
                if (pfbVar.f) {
                    y.d |= 32;
                    r();
                    return z;
                } else if (y.c()) {
                    r();
                    return z;
                } else {
                    wib f = y.f();
                    if (f != null && (fgbVar = this.c) != null) {
                        fgbVar.p(f);
                        return z;
                    }
                    return z;
                }
            case 2:
                String b = m().b(((ofb) ufbVar).d.J());
                ArrayList arrayList = this.e;
                arrayList.getClass();
                int size = arrayList.size();
                int i = size - 1 >= 256 ? size - 257 : 0;
                ArrayList arrayList2 = this.e;
                arrayList2.getClass();
                int size2 = arrayList2.size() - 1;
                if (i <= size2) {
                    while (true) {
                        ArrayList arrayList3 = this.e;
                        arrayList3.getClass();
                        sf3 sf3Var3 = (sf3) arrayList3.get(size2);
                        sf3Var3.getClass();
                        if (sl5.h(sf3Var3.u(), b)) {
                            sf3Var = sf3Var3;
                        } else if (size2 != i) {
                            size2--;
                        }
                    }
                }
                if (sf3Var != null) {
                    ArrayList arrayList4 = this.e;
                    arrayList4.getClass();
                    for (int size3 = arrayList4.size() - 1; -1 < size3 && r() != sf3Var; size3--) {
                    }
                }
                break;
            case 3:
                String J2 = ((lfb) ufbVar).d.J();
                ?? obj = new Object();
                obj.d = J2;
                z(obj);
                return true;
            case 4:
                kfb kfbVar = (kfb) ufbVar;
                String J3 = kfbVar.d.J();
                if (kfbVar instanceof jfb) {
                    ?? obj2 = new Object();
                    obj2.d = J3;
                    g56Var = obj2;
                } else if (a().e.b(256)) {
                    ?? obj3 = new Object();
                    obj3.d = J3;
                    g56Var = obj3;
                } else {
                    ?? obj4 = new Object();
                    obj4.d = J3;
                    g56Var = obj4;
                }
                z(g56Var);
                return true;
            case 5:
                sfb sfbVar = (sfb) ufbVar;
                ppc ppcVar = new ppc(sfbVar.d.J(), sfbVar.k);
                i30 i30Var2 = sfbVar.g;
                if (i30Var2 != null) {
                    ppcVar.e().a(i30Var2);
                }
                z(ppcVar);
                return true;
            case 6:
                break;
            default:
                c55.f();
                return false;
        }
        return true;
    }

    public final void z(g56 g56Var) {
        a().G(g56Var);
    }
}
