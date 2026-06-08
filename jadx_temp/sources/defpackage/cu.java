package defpackage;

import android.text.SegmentFinder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cu  reason: default package */
/* loaded from: classes.dex */
public final class cu extends SegmentFinder {
    public final /* synthetic */ qxb a;

    public cu(qxb qxbVar) {
        this.a = qxbVar;
    }

    public final int nextEndBoundary(int i) {
        return this.a.h(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.b(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.c(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.g(i);
    }
}
