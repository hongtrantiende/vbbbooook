package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gf8  reason: default package */
/* loaded from: classes.dex */
public final class gf8 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ hf8 f;

    public gf8(hf8 hf8Var, List list) {
        this.f = hf8Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            qg5.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
