package defpackage;

import java.util.HashMap;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy4  reason: default package */
/* loaded from: classes.dex */
public final class wy4 {
    public final HashSet a;
    public final HashMap b;
    public final HashSet c;
    public boolean d;

    public wy4() {
        int R = oj6.R(34);
        HashSet hashSet = new HashSet(R);
        cz.l0(new String[]{"address", "article", "aside", "blockquote", "canvas", "dd", "div", "dl", "dt", "fieldset", "figcaption", "figure", "footer", "form", "h1", "h2", "h3", "h4", "h5", "h6", "header", "hr", "li", "main", "nav", "noscript", "ol", "p", "pre", "section", "table", "tfoot", "ul", "video"}, hashSet);
        this.a = hashSet;
        HashMap hashMap = new HashMap(oj6.R(6));
        oj6.V(hashMap, new xy7[]{new xy7("h1", new w7b(cbd.q(2.0f, 8589934592L))), new xy7("h2", new w7b(cbd.i(1.75d))), new xy7("h3", new w7b(cbd.i(1.5d))), new xy7("h4", new w7b(cbd.i(1.25d))), new xy7("h5", new w7b(cbd.i(1.125d))), new xy7("h6", new w7b(cbd.q(1.0f, 8589934592L)))});
        this.b = hashMap;
        HashSet hashSet2 = new HashSet(R);
        cz.l0(new String[]{"a", "abbr", "acronym", "b", "bdo", "big", "br", "button", "cite", "code", "dfn", "em", "emphasis", "i", "u", "img", "image", "input", "kbd", "label", "map", "output", "q", "s", "script", "select", "small", "span", "strong", "sub", "sup", "textarea", "time", "tt"}, hashSet2);
        this.c = hashSet2;
    }

    public static void b(wy4 wy4Var, wr wrVar, String str) {
        if ("�".length() > 0) {
            wrVar.i("androidx.compose.foundation.text.inlineContent", str);
            wrVar.f("�");
            wrVar.g();
            return;
        }
        ds.k("alternateText can't be an empty string.");
    }

    public final void a(wr wrVar, xh7 xh7Var, boolean z) {
        qf4 qf4Var;
        float f;
        wl4 wl4Var;
        int k;
        boolean z2;
        long j;
        qf4 qf4Var2;
        wl4 wl4Var2;
        long j2;
        String u = xh7Var.u();
        boolean contains = this.a.contains(u);
        wl4 wl4Var3 = sd4.c;
        int i = 0;
        rya ryaVar = null;
        if (contains) {
            w7b w7bVar = (w7b) this.b.get(u);
            if (w7bVar != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            nca k2 = kca.k(xh7Var.c("style"));
            if (w7bVar != null) {
                j = w7bVar.a;
            } else {
                j = k2.d;
            }
            long j3 = j;
            long j4 = k2.b;
            long j5 = k2.c;
            if (z2) {
                qf4Var2 = qf4.F;
            } else {
                qf4Var2 = qf4.C;
            }
            qf4 qf4Var3 = qf4Var2;
            if (sl5.h(u, "pre")) {
                wl4Var2 = wl4Var3;
            } else {
                wl4Var2 = null;
            }
            w2a w2aVar = new w2a(j4, j3, qf4Var3, null, new kf4(65535), wl4Var2, null, 0L, null, null, null, j5, null, null, 63432);
            if (!z) {
                if (w7bVar != null) {
                    j2 = w7bVar.a;
                } else {
                    j2 = w7b.c;
                }
                long j6 = j2;
                if (z2) {
                    i = p86.c;
                }
                int i2 = i;
                int i3 = k2.a;
                if (i3 == 3) {
                    ryaVar = new rya(0L, 3);
                }
                int j7 = wrVar.j(new jz7(i3, 0, j6, ryaVar, (v78) null, (v86) null, i2, 0, 434));
                try {
                    k = wrVar.k(w2aVar);
                    c(wrVar, xh7Var, true);
                } finally {
                    wrVar.h(j7);
                }
            } else {
                k = wrVar.k(w2aVar);
                try {
                    c(wrVar, xh7Var, true);
                } finally {
                }
            }
            if (!this.d) {
                wrVar.f("\n");
                this.d = true;
            }
        } else if (this.c.contains(u)) {
            nca k3 = kca.k(xh7Var.c("style"));
            int hashCode = u.hashCode();
            if (hashCode == 105 ? u.equals("i") : !(hashCode == 3240 ? !u.equals("em") : !(hashCode == 1189352828 && u.equals("emphasis")))) {
                i = 1;
            }
            if (!u.equals("b") && !u.equals("strong")) {
                qf4Var = qf4.C;
            } else {
                qf4Var = qf4.F;
            }
            qf4 qf4Var4 = qf4Var;
            boolean equals = u.equals("u");
            bva bvaVar = bva.c;
            if (!equals) {
                if (u.equals("s")) {
                    bvaVar = bva.d;
                } else if (!u.equals("a") || xh7Var.c("href").length() <= 0) {
                    bvaVar = bva.b;
                }
            }
            bva bvaVar2 = bvaVar;
            if (u.equals("sup")) {
                f = 0.5f;
            } else if (u.equals("sub")) {
                f = -0.5f;
            } else {
                f = ged.e;
            }
            if (u.equals("code")) {
                wl4Var = wl4Var3;
            } else {
                wl4Var = null;
            }
            k = wrVar.k(new w2a(k3.b, k3.d, qf4Var4, new jf4(i), null, wl4Var, null, 0L, new xg0(f), null, null, k3.c, bvaVar2, null, 59088));
            try {
                c(wrVar, xh7Var, z);
            } finally {
            }
        } else {
            c(wrVar, xh7Var, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f1, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.wr r19, defpackage.xh7 r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy4.c(wr, xh7, boolean):void");
    }

    public final yr d(sf3 sf3Var) {
        sf3Var.getClass();
        wr wrVar = new wr();
        a(wrVar, sf3Var, false);
        return wrVar.l();
    }
}
