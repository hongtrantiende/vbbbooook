package defpackage;

import android.text.Layout;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hrb  reason: default package */
/* loaded from: classes.dex */
public final class hrb {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public xva r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(hrb hrbVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (hrbVar != null) {
            if (!this.c && hrbVar.c) {
                this.b = hrbVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = hrbVar.h;
            }
            if (this.i == -1) {
                this.i = hrbVar.i;
            }
            if (this.a == null && (str = hrbVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = hrbVar.f;
            }
            if (this.g == -1) {
                this.g = hrbVar.g;
            }
            if (this.n == -1) {
                this.n = hrbVar.n;
            }
            if (this.o == null && (alignment2 = hrbVar.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = hrbVar.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = hrbVar.q;
            }
            if (this.j == -1) {
                this.j = hrbVar.j;
                this.k = hrbVar.k;
            }
            if (this.r == null) {
                this.r = hrbVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = hrbVar.s;
            }
            if (this.t == null) {
                this.t = hrbVar.t;
            }
            if (this.u == null) {
                this.u = hrbVar.u;
            }
            if (!this.e && hrbVar.e) {
                this.d = hrbVar.d;
                this.e = true;
            }
            if (this.m == -1 && (i = hrbVar.m) != -1) {
                this.m = i;
            }
        }
    }
}
