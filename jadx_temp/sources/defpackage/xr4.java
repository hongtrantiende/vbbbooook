package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xr4 implements w23 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xr4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.w23
    public final void a() {
        switch (this.a) {
            case 0:
                ((yr4) this.b).c.removeCallbacks((Runnable) this.c);
                return;
            default:
                String str = (String) this.b;
                b37 b37Var = (b37) this.c;
                synchronized (g97.b) {
                    LinkedHashMap linkedHashMap = g97.c;
                    g97 g97Var = (g97) linkedHashMap.get(str);
                    if (g97Var != null) {
                        g97Var.a.remove(b37Var);
                        if (g97Var.a.isEmpty()) {
                            linkedHashMap.remove(str);
                            g97Var.stopWatching();
                        }
                    }
                }
                return;
        }
    }
}
