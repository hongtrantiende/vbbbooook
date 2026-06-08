package org.mozilla.javascript;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface SymbolScriptable {
    void delete(Symbol symbol);

    Object get(Symbol symbol, Scriptable scriptable);

    boolean has(Symbol symbol, Scriptable scriptable);

    void put(Symbol symbol, Scriptable scriptable, Object obj);
}
