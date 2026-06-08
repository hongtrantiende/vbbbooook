package org.mozilla.javascript;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class Ref implements Serializable {
    private static final long serialVersionUID = 4044540354730911424L;

    public boolean delete(Context context) {
        return false;
    }

    public abstract Object get(Context context);

    public boolean has(Context context) {
        return true;
    }

    @Deprecated
    public abstract Object set(Context context, Object obj);

    public Object set(Context context, Scriptable scriptable, Object obj) {
        return set(context, obj);
    }
}
