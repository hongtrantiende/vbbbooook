package org.mozilla.javascript.regexp;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class RENode {
    int bmsize;
    char chr;
    int flatIndex;
    boolean greedy;
    int index;
    RENode kid;
    RENode kid2;
    int kidlen;
    int length;
    int max;
    int min;
    RENode next;
    byte op;
    int parenCount;
    int parenIndex;
    boolean sense;
    int startIndex;

    public RENode(byte b) {
        this.op = b;
    }
}
