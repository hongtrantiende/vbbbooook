package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx2  reason: default package */
/* loaded from: classes.dex */
public abstract class rx2 {
    public static final String a = wx4.q("DiagnosticsWrkr");

    public static final String a(rnc rncVar, doc docVar, gna gnaVar, List list) {
        Integer num;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            znc zncVar = (znc) it.next();
            hnc G = lzd.G(zncVar);
            String str = zncVar.a;
            gnaVar.getClass();
            String str2 = G.a;
            int i = G.b;
            str2.getClass();
            fna fnaVar = (fna) j97.m(gnaVar.a, true, false, new dl(str2, i, 2));
            if (fnaVar != null) {
                num = Integer.valueOf(fnaVar.c);
            } else {
                num = null;
            }
            rncVar.getClass();
            str.getClass();
            String e0 = hg1.e0((List) j97.m(rncVar.a, true, false, new zt2(str, 15)), ",", null, null, null, 62);
            docVar.getClass();
            String e02 = hg1.e0((List) j97.m(docVar.a, true, false, new zt2(str, 27)), ",", null, null, null, 62);
            StringBuilder m = h12.m("\n", str, "\t ");
            m.append(zncVar.c);
            m.append("\t ");
            m.append(num);
            m.append("\t ");
            m.append(zncVar.b.name());
            m.append("\t ");
            m.append(e0);
            m.append("\t ");
            m.append(e02);
            m.append('\t');
            sb.append(m.toString());
        }
        return sb.toString();
    }
}
