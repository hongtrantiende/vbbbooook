package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr  reason: default package */
/* loaded from: classes.dex */
public final class wr implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public wr() {
        this.a = new StringBuilder(16);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(String str, int i, int i2, String str2) {
        this.c.add(new vr(i, str, new paa(str2), i2));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof yr) {
            d((yr) charSequence);
            return this;
        }
        this.a.append(charSequence);
        return this;
    }

    public final void b(jz7 jz7Var, int i, int i2) {
        this.c.add(new vr(i, i2, 8, jz7Var, null));
    }

    public final void c(w2a w2aVar, int i, int i2) {
        this.c.add(new vr(i, i2, 8, w2aVar, null));
    }

    public final void d(yr yrVar) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(yrVar.b);
        List list = yrVar.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                xr xrVar = (xr) list.get(i);
                Object obj = xrVar.a;
                this.c.add(new vr(xrVar.b + length, xrVar.d, obj, xrVar.c + length));
            }
        }
    }

    public final void e(yr yrVar, int i, int i2) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append((CharSequence) yrVar.b, i, i2);
        List a = zr.a(yrVar, i, i2, null);
        if (a != null) {
            int size = a.size();
            for (int i3 = 0; i3 < size; i3++) {
                xr xrVar = (xr) a.get(i3);
                Object obj = xrVar.a;
                this.c.add(new vr(xrVar.b + length, xrVar.d, obj, xrVar.c + length));
            }
        }
    }

    public final void f(String str) {
        this.a.append(str);
    }

    public final void g() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            og5.c("Nothing to pop.");
        }
        ((vr) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
    }

    public final void h(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            og5.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            g();
        }
    }

    public final int i(String str, String str2) {
        vr vrVar = new vr(this.a.length(), 0, 4, new paa(str2), str);
        ArrayList arrayList = this.b;
        arrayList.add(vrVar);
        this.c.add(vrVar);
        return arrayList.size() - 1;
    }

    public final int j(jz7 jz7Var) {
        vr vrVar = new vr(this.a.length(), 0, 12, jz7Var, null);
        ArrayList arrayList = this.b;
        arrayList.add(vrVar);
        this.c.add(vrVar);
        return arrayList.size() - 1;
    }

    public final int k(w2a w2aVar) {
        vr vrVar = new vr(this.a.length(), 0, 12, w2aVar, null);
        ArrayList arrayList = this.b;
        arrayList.add(vrVar);
        this.c.add(vrVar);
        return arrayList.size() - 1;
    }

    public final yr l() {
        StringBuilder sb = this.a;
        String sb2 = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((vr) arrayList.get(i)).a(sb.length()));
        }
        return new yr(sb2, (List) arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof yr) {
            e((yr) charSequence, i, i2);
            return this;
        }
        this.a.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }

    public wr(yr yrVar) {
        this();
        d(yrVar);
    }
}
