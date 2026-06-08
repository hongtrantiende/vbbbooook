package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd1  reason: default package */
/* loaded from: classes3.dex */
public final class dd1 {
    public final String a;
    public List b = dj3.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public dd1(String str) {
        this.a = str;
    }

    public final void a(String str, fi9 fi9Var) {
        str.getClass();
        fi9Var.getClass();
        if (this.d.add(str)) {
            this.c.add(str);
            this.e.add(fi9Var);
            this.f.add(dj3.a);
            this.g.add(Boolean.FALSE);
            return;
        }
        StringBuilder m = h12.m("Element with name '", str, "' is already registered in ");
        m.append(this.a);
        throw new IllegalArgumentException(m.toString().toString());
    }
}
