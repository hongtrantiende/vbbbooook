package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k50  reason: default package */
/* loaded from: classes.dex */
public final class k50 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ l50 a;

    public k50(l50 l50Var) {
        this.a = l50Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        this.a.c.j.e(-1, new ds(14));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        this.a.c.j.e(-1, new ds(15));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        this.a.c.j.e(-1, new ds(14));
    }
}
