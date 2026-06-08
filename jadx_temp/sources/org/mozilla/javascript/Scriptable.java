package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface Scriptable {
    public static final Object NOT_FOUND = UniqueTag.NOT_FOUND;

    void delete(int i);

    void delete(String str);

    Object get(int i, Scriptable scriptable);

    Object get(String str, Scriptable scriptable);

    String getClassName();

    Object getDefaultValue(Class<?> cls);

    Object[] getIds();

    Scriptable getParentScope();

    Scriptable getPrototype();

    boolean has(int i, Scriptable scriptable);

    boolean has(String str, Scriptable scriptable);

    boolean hasInstance(Scriptable scriptable);

    void put(int i, Scriptable scriptable, Object obj);

    void put(String str, Scriptable scriptable, Object obj);

    void setParentScope(Scriptable scriptable);

    void setPrototype(Scriptable scriptable);
}
