package org.mozilla.javascript.debug;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface DebuggableScript {
    DebuggableScript getFunction(int i);

    int getFunctionCount();

    String getFunctionName();

    int[] getLineNumbers();

    int getParamAndVarCount();

    int getParamCount();

    String getParamOrVarName(int i);

    DebuggableScript getParent();

    String getSourceName();

    boolean isFunction();

    boolean isGeneratedScript();

    boolean isTopLevel();
}
