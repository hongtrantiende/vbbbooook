package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: xj9  reason: default package */
/* loaded from: classes.dex */
public final class xj9 {
    public static final wj9 Companion = new Object();
    public static final dz5[] d = {null, null, twd.j(z46.b, new uj9(0))};
    public final bk9 a;
    public final cdb b;
    public final Map c;

    public /* synthetic */ xj9(int i, bk9 bk9Var, cdb cdbVar, Map map) {
        if (1 == (i & 1)) {
            this.a = bk9Var;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = cdbVar;
            }
            if ((i & 4) == 0) {
                this.c = null;
                return;
            } else {
                this.c = map;
                return;
            }
        }
        nod.A(i, 1, vj9.a.e());
        throw null;
    }

    public static xj9 a(xj9 xj9Var, bk9 bk9Var, cdb cdbVar, Map map, int i) {
        if ((i & 1) != 0) {
            bk9Var = xj9Var.a;
        }
        if ((i & 2) != 0) {
            cdbVar = xj9Var.b;
        }
        if ((i & 4) != 0) {
            map = xj9Var.c;
        }
        xj9Var.getClass();
        bk9Var.getClass();
        return new xj9(bk9Var, cdbVar, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj9)) {
            return false;
        }
        xj9 xj9Var = (xj9) obj;
        if (sl5.h(this.a, xj9Var.a) && sl5.h(this.b, xj9Var.b) && sl5.h(this.c, xj9Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        cdb cdbVar = this.b;
        if (cdbVar == null) {
            hashCode = 0;
        } else {
            hashCode = Long.hashCode(cdbVar.a);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Map map = this.c;
        if (map != null) {
            i = map.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.a + ", backgroundTime=" + this.b + ", processDataMap=" + this.c + ')';
    }

    public xj9(bk9 bk9Var, cdb cdbVar, Map map) {
        bk9Var.getClass();
        this.a = bk9Var;
        this.b = cdbVar;
        this.c = map;
    }
}
