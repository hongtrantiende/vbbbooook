package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dza  reason: default package */
/* loaded from: classes.dex */
public final class dza {
    public final yr a;
    public final q2b b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final qt2 g;
    public final yw5 h;
    public final rd4 i;
    public final long j;

    public dza(yr yrVar, q2b q2bVar, List list, int i, boolean z, int i2, qt2 qt2Var, yw5 yw5Var, rd4 rd4Var, long j) {
        this.a = yrVar;
        this.b = q2bVar;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = qt2Var;
        this.h = yw5Var;
        this.i = rd4Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dza) {
                dza dzaVar = (dza) obj;
                if (sl5.h(this.a, dzaVar.a) && sl5.h(this.b, dzaVar.b) && sl5.h(this.c, dzaVar.c) && this.d == dzaVar.d && this.e == dzaVar.e && this.f == dzaVar.f && sl5.h(this.g, dzaVar.g) && this.h == dzaVar.h && sl5.h(this.i, dzaVar.i) && bu1.c(this.j, dzaVar.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = rs5.a(this.f, jlb.j((jlb.k(le8.c(this.b, this.a.hashCode() * 31, 31), this.c, 31) + this.d) * 31, 31, this.e), 31);
        int hashCode = this.h.hashCode();
        int hashCode2 = this.i.hashCode();
        return Long.hashCode(this.j) + ((hashCode2 + ((hashCode + ((this.g.hashCode() + a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) uz8.O(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) bu1.m(this.j)) + ')';
    }
}
