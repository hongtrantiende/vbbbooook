package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kya  reason: default package */
/* loaded from: classes.dex */
public final class kya {
    public static final d89 d = new d89(new mxa(4, (byte) 0), new nqa(22));
    public final yr a;
    public final long b;
    public final i1b c;

    public kya(yr yrVar, long j, i1b i1bVar) {
        i1b i1bVar2;
        this.a = yrVar;
        this.b = s3c.j(yrVar.b.length(), j);
        if (i1bVar != null) {
            i1bVar2 = new i1b(s3c.j(yrVar.b.length(), i1bVar.a));
        } else {
            i1bVar2 = null;
        }
        this.c = i1bVar2;
    }

    public static kya a(kya kyaVar, yr yrVar, long j, int i) {
        i1b i1bVar;
        if ((i & 1) != 0) {
            yrVar = kyaVar.a;
        }
        if ((i & 2) != 0) {
            j = kyaVar.b;
        }
        if ((i & 4) != 0) {
            i1bVar = kyaVar.c;
        } else {
            i1bVar = null;
        }
        kyaVar.getClass();
        return new kya(yrVar, j, i1bVar);
    }

    public static kya b(kya kyaVar, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = kyaVar.b;
        }
        i1b i1bVar = kyaVar.c;
        kyaVar.getClass();
        return new kya(new yr(str), j, i1bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kya)) {
            return false;
        }
        kya kyaVar = (kya) obj;
        if (i1b.c(this.b, kyaVar.b) && sl5.h(this.c, kyaVar.c) && sl5.h(this.a, kyaVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = i1b.c;
        int c = rs5.c(this.a.hashCode() * 31, this.b, 31);
        i1b i1bVar = this.c;
        if (i1bVar != null) {
            i = Long.hashCode(i1bVar.a);
        } else {
            i = 0;
        }
        return c + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) i1b.i(this.b)) + ", composition=" + this.c + ')';
    }

    public kya(String str, long j, int i) {
        this(new yr((i & 1) != 0 ? "" : str), (i & 2) != 0 ? i1b.b : j, (i1b) null);
    }
}
