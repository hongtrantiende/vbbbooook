package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e7b  reason: default package */
/* loaded from: classes.dex */
public final class e7b {
    public final yr a;
    public final yr b;
    public final List c;

    public e7b(yr yrVar, yr yrVar2, m96 m96Var) {
        yrVar.getClass();
        this.a = yrVar;
        this.b = yrVar2;
        this.c = m96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7b)) {
            return false;
        }
        e7b e7bVar = (e7b) obj;
        if (sl5.h(this.a, e7bVar.a) && sl5.h(this.b, e7bVar.b) && sl5.h(this.c, e7bVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        yr yrVar = this.b;
        if (yrVar == null) {
            hashCode = 0;
        } else {
            hashCode = yrVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextTranslateContent(originText=");
        sb.append((Object) this.a);
        sb.append(", translateText=");
        sb.append((Object) this.b);
        sb.append(", segments=");
        return ot2.t(sb, this.c, ")");
    }
}
