package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r30  reason: default package */
/* loaded from: classes.dex */
public final class r30 extends AudioDeviceCallback {
    public final /* synthetic */ rqb a;

    public r30(rqb rqbVar) {
        this.a = rqbVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.i();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        rqb rqbVar = this.a;
        if (t3c.l((AudioDeviceInfo) rqbVar.j, audioDeviceInfoArr)) {
            rqbVar.j = null;
        }
        rqbVar.i();
    }
}
