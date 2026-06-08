package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u4d  reason: default package */
/* loaded from: classes.dex */
public final class u4d {
    public final String a;
    public String b;
    public final boolean c;
    public String d;
    public String e;
    public tm6 f;
    public final String g;
    public final long h;
    public final long i;
    public boolean j;
    public bed k;
    public final List l;
    public c5d m;

    public u4d(String str, String str2, boolean z, String str3, String str4, tm6 tm6Var, String str5, long j, long j2, ArrayList arrayList, kad kadVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        List list = tm6Var.a;
        tm6 tm6Var2 = new tm6(1);
        if (list != null) {
            tm6Var2.a.addAll(list);
        }
        this.f = tm6Var2;
        this.g = str5;
        this.h = j;
        this.i = j2;
        this.j = false;
        this.k = null;
        this.l = arrayList;
        this.m = kadVar;
    }
}
