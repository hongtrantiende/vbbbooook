package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface Function extends Scriptable, Callable, Constructable {
    Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr);

    Scriptable construct(Context context, Scriptable scriptable, Object[] objArr);
}
