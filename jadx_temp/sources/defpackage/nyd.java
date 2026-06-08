package defpackage;

import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nyd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nyd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mp9 b;

    public /* synthetic */ nyd(mp9 mp9Var, int i) {
        this.a = i;
        this.b = mp9Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.a();
            default:
                return this.b.a();
        }
    }
}
