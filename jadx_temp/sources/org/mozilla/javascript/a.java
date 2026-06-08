package org.mozilla.javascript;

import java.util.function.Predicate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return CodeGenerator.a(obj);
            default:
                return NativeProxy.h(obj);
        }
    }
}
