package defpackage;

import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oe5  reason: default package */
/* loaded from: classes.dex */
public final class oe5 {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Map d;

    public oe5(Set set, Set set2, Set set3, Map map) {
        set.getClass();
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = map;
    }

    public static oe5 a(oe5 oe5Var, Set set, Set set2, Set set3, Map map, int i) {
        if ((i & 2) != 0) {
            set2 = oe5Var.b;
        }
        if ((i & 4) != 0) {
            set3 = oe5Var.c;
        }
        if ((i & 8) != 0) {
            map = oe5Var.d;
        }
        oe5Var.getClass();
        set2.getClass();
        set3.getClass();
        map.getClass();
        return new oe5(set, set2, set3, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe5)) {
            return false;
        }
        oe5 oe5Var = (oe5) obj;
        if (sl5.h(this.a, oe5Var.a) && sl5.h(this.b, oe5Var.b) && sl5.h(this.c, oe5Var.c) && sl5.h(this.d, oe5Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ImportState(importProgress=" + this.a + ", importError=" + this.b + ", importSuccess=" + this.c + ", importBookIdByPath=" + this.d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ oe5(int r2, java.util.Set r3) {
        /*
            r1 = this;
            r2 = r2 & 1
            kj3 r0 = defpackage.kj3.a
            if (r2 == 0) goto L7
            r3 = r0
        L7:
            ej3 r2 = defpackage.ej3.a
            r1.<init>(r3, r0, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oe5.<init>(int, java.util.Set):void");
    }
}
