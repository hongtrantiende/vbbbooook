package org.mozilla.javascript;

import java.lang.reflect.Method;
import java.util.function.BiFunction;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class f implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        Method moreConcreteMethod;
        moreConcreteMethod = JavaMembers.getMoreConcreteMethod((Method) obj, (Method) obj2);
        return moreConcreteMethod;
    }
}
