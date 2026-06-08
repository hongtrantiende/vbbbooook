package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yd0  reason: default package */
/* loaded from: classes.dex */
public final class yd0 {
    public final pj9 a;
    public final hq7 b;

    /* JADX WARN: Multi-variable type inference failed */
    public yd0(pj9 pj9Var, hq7 hq7Var) {
        this.a = pj9Var;
        this.b = hq7Var;
        if ((pj9Var == null ? hq7Var : pj9Var) != null) {
            return;
        }
        ds.k("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }
}
