package androidx.credentials.provider;

import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.ClearCredentialStateRequest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class CredentialProviderService extends android.service.credentials.CredentialProviderService {
    public abstract void a();

    public abstract void b();

    public abstract void c();

    public final void onBeginCreateCredential(BeginCreateCredentialRequest beginCreateCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        beginCreateCredentialRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        h4.c(beginCreateCredentialRequest);
        a();
    }

    public final void onBeginGetCredential(BeginGetCredentialRequest beginGetCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        beginGetCredentialRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        h4.e(beginGetCredentialRequest);
        b();
    }

    public final void onClearCredentialState(ClearCredentialStateRequest clearCredentialStateRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        clearCredentialStateRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        h4.d(clearCredentialStateRequest);
        c();
    }
}
