package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s82  reason: default package */
/* loaded from: classes.dex */
public class s82 extends IOException {
    public final int a;

    public s82(int i) {
        this.a = i;
    }

    public s82(Exception exc, int i) {
        super(exc);
        this.a = i;
    }

    public s82(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
